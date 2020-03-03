INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369737, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369737,   1,      32768) /* ItemType - Caster */
     , (3231369737,   5,         50) /* EncumbranceVal */
     , (3231369737,   9,   16777216) /* ValidLocations - Held */
     , (3231369737,  16,          1) /* ItemUseable - No */
     , (3231369737,  18,         64) /* UiEffects - Lightning */
     , (3231369737,  19,       7150) /* Value */
     , (3231369737,  65,        101) /* Placement - Resting */
     , (3231369737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369737,  94,         16) /* TargetType - Creature */
     , (3231369737, 131,         38) /* MaterialType - Ruby */
     , (3231369737, 151,          2) /* HookType - Wall */
     , (3231369737, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369737,   1, False) /* Stuck */
     , (3231369737,  11, True ) /* IgnoreCollisions */
     , (3231369737,  13, True ) /* Ethereal */
     , (3231369737,  14, True ) /* GravityStatus */
     , (3231369737,  19, True ) /* Attackable */
     , (3231369737,  22, True ) /* Inscribable */
     , (3231369737,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369737,  39,     1.5) /* DefaultScale */
     , (3231369737, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369737,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369737,   1,   33559638) /* Setup */
     , (3231369737,   3,  536870932) /* SoundTable */
     , (3231369737,   6,   67116700) /* PaletteBase */
     , (3231369737,   8,  100688015) /* Icon */
     , (3231369737,  22,  872415275) /* PhysicsEffectTable */
     , (3231369737,  52,  100676436) /* IconUnderlay */
     , (3231369737, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231369737, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369737, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369737,   1, 1343104435) /* Owner */
     , (3231369737,   2, 1343104435) /* Container */
     , (3231369737, 8000, 3231369737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369737, 67116700, 1, 100)
     , (3231369737, 67116701, 101, 100)
     , (3231369737, 67116709, 201, 55);
