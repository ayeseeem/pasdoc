unit StrictVisibilities;

interface

Type
  TStrictVisibility = class(TObject)
  strict private
    // the visibility of @name is "strict private."
    StrictPrivateInteger: integer;
  strict protected
    // the visibility of @name is "strict protected."
    StrictProtectedInteger: integer;
  end;

implementation

end.
