INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369798, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369798,   1,      32768) /* ItemType - Caster */
     , (3231369798,   5,         50) /* EncumbranceVal */
     , (3231369798,   9,   16777216) /* ValidLocations - Held */
     , (3231369798,  16,          1) /* ItemUseable - No */
     , (3231369798,  18,         32) /* UiEffects - Fire */
     , (3231369798,  19,       9716) /* Value */
     , (3231369798,  65,        101) /* Placement - Resting */
     , (3231369798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369798,  94,         16) /* TargetType - Creature */
     , (3231369798, 131,         60) /* MaterialType - Gold */
     , (3231369798, 151,          2) /* HookType - Wall */
     , (3231369798, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369798,   1, False) /* Stuck */
     , (3231369798,  11, True ) /* IgnoreCollisions */
     , (3231369798,  13, True ) /* Ethereal */
     , (3231369798,  14, True ) /* GravityStatus */
     , (3231369798,  19, True ) /* Attackable */
     , (3231369798,  22, True ) /* Inscribable */
     , (3231369798,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369798,  39,     1.5) /* DefaultScale */
     , (3231369798, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369798,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369798,   1,   33559640) /* Setup */
     , (3231369798,   3,  536870932) /* SoundTable */
     , (3231369798,   6,   67116700) /* PaletteBase */
     , (3231369798,   8,  100688012) /* Icon */
     , (3231369798,  22,  872415275) /* PhysicsEffectTable */
     , (3231369798,  52,  100676441) /* IconUnderlay */
     , (3231369798, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231369798, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369798, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369798,   1, 1343104435) /* Owner */
     , (3231369798,   2, 1343104435) /* Container */
     , (3231369798, 8000, 3231369798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369798, 67116700, 1, 100)
     , (3231369798, 67116700, 201, 55)
     , (3231369798, 67116704, 101, 100);
