INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877933, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877933,   1,      32768) /* ItemType - Caster */
     , (2147877933,   5,         50) /* EncumbranceVal */
     , (2147877933,   9,   16777216) /* ValidLocations - Held */
     , (2147877933,  16,          1) /* ItemUseable - No */
     , (2147877933,  18,       2048) /* UiEffects - Piercing */
     , (2147877933,  19,      15954) /* Value */
     , (2147877933,  65,        101) /* Placement - Resting */
     , (2147877933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877933,  94,         16) /* TargetType - Creature */
     , (2147877933, 131,         39) /* MaterialType - Sapphire */
     , (2147877933, 151,          2) /* HookType - Wall */
     , (2147877933, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877933,   1, False) /* Stuck */
     , (2147877933,  11, True ) /* IgnoreCollisions */
     , (2147877933,  13, True ) /* Ethereal */
     , (2147877933,  14, True ) /* GravityStatus */
     , (2147877933,  19, True ) /* Attackable */
     , (2147877933,  22, True ) /* Inscribable */
     , (2147877933,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877933,  39,     1.5) /* DefaultScale */
     , (2147877933, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877933,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877933,   1,   33559698) /* Setup */
     , (2147877933,   3,  536870932) /* SoundTable */
     , (2147877933,   6,   67116700) /* PaletteBase */
     , (2147877933,   8,  100688009) /* Icon */
     , (2147877933,  22,  872415275) /* PhysicsEffectTable */
     , (2147877933,  50,  100689030) /* IconOverlay */
     , (2147877933,  52,  100676443) /* IconUnderlay */
     , (2147877933, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147877933, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147877933, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147877933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877933,   1, 1342219201) /* Owner */
     , (2147877933,   2, 1342219201) /* Container */
     , (2147877933, 8000, 2147877933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877933, 67116700, 1, 100)
     , (2147877933, 67116706, 201, 55)
     , (2147877933, 67116707, 101, 100);
