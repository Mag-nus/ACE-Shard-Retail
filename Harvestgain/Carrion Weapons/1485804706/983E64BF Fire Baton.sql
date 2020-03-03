INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554225855, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554225855,   1,      32768) /* ItemType - Caster */
     , (2554225855,   5,         50) /* EncumbranceVal */
     , (2554225855,   9,   16777216) /* ValidLocations - Held */
     , (2554225855,  16,          1) /* ItemUseable - No */
     , (2554225855,  18,         32) /* UiEffects - Fire */
     , (2554225855,  19,      16905) /* Value */
     , (2554225855,  65,        101) /* Placement - Resting */
     , (2554225855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554225855,  94,         16) /* TargetType - Creature */
     , (2554225855, 131,         21) /* MaterialType - Emerald */
     , (2554225855, 151,          2) /* HookType - Wall */
     , (2554225855, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554225855,   1, False) /* Stuck */
     , (2554225855,  11, True ) /* IgnoreCollisions */
     , (2554225855,  13, True ) /* Ethereal */
     , (2554225855,  14, True ) /* GravityStatus */
     , (2554225855,  19, True ) /* Attackable */
     , (2554225855,  22, True ) /* Inscribable */
     , (2554225855,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554225855,  39,     1.5) /* DefaultScale */
     , (2554225855, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554225855,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225855,   1,   33559640) /* Setup */
     , (2554225855,   3,  536870932) /* SoundTable */
     , (2554225855,   6,   67116700) /* PaletteBase */
     , (2554225855,   8,  100688013) /* Icon */
     , (2554225855,  22,  872415275) /* PhysicsEffectTable */
     , (2554225855,  50,  100689143) /* IconOverlay */
     , (2554225855,  52,  100676441) /* IconUnderlay */
     , (2554225855, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2554225855, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2554225855, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2554225855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225855,   1, 2759665095) /* Owner */
     , (2554225855,   2, 2759665095) /* Container */
     , (2554225855, 8000, 2554225855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554225855, 67116700, 1, 100)
     , (2554225855, 67116703, 101, 100)
     , (2554225855, 67116709, 201, 55);
