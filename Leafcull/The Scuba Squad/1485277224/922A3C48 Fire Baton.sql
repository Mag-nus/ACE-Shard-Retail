INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241480, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241480,   1,      32768) /* ItemType - Caster */
     , (2452241480,   5,         50) /* EncumbranceVal */
     , (2452241480,   9,   16777216) /* ValidLocations - Held */
     , (2452241480,  16,          1) /* ItemUseable - No */
     , (2452241480,  18,         32) /* UiEffects - Fire */
     , (2452241480,  19,       3872) /* Value */
     , (2452241480,  65,        101) /* Placement - Resting */
     , (2452241480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241480,  94,         16) /* TargetType - Creature */
     , (2452241480, 131,         59) /* MaterialType - Copper */
     , (2452241480, 151,          2) /* HookType - Wall */
     , (2452241480, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241480,   1, False) /* Stuck */
     , (2452241480,  11, True ) /* IgnoreCollisions */
     , (2452241480,  13, True ) /* Ethereal */
     , (2452241480,  14, True ) /* GravityStatus */
     , (2452241480,  19, True ) /* Attackable */
     , (2452241480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241480,  39,     1.5) /* DefaultScale */
     , (2452241480, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241480,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241480,   1,   33559640) /* Setup */
     , (2452241480,   3,  536870932) /* SoundTable */
     , (2452241480,   6,   67116700) /* PaletteBase */
     , (2452241480,   8,  100688011) /* Icon */
     , (2452241480,  22,  872415275) /* PhysicsEffectTable */
     , (2452241480,  52,  100676441) /* IconUnderlay */
     , (2452241480, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2452241480, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2452241480, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2452241480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241480,   1, 1343115565) /* Owner */
     , (2452241480,   2, 1343115565) /* Container */
     , (2452241480, 8000, 2452241480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452241480, 67116700, 1, 100)
     , (2452241480, 67116705, 101, 100)
     , (2452241480, 67116705, 201, 55);
