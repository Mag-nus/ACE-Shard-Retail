INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365778, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365778,   1,      32768) /* ItemType - Caster */
     , (3231365778,   5,         50) /* EncumbranceVal */
     , (3231365778,   9,   16777216) /* ValidLocations - Held */
     , (3231365778,  16,          1) /* ItemUseable - No */
     , (3231365778,  18,       2048) /* UiEffects - Piercing */
     , (3231365778,  19,       3138) /* Value */
     , (3231365778,  65,        101) /* Placement - Resting */
     , (3231365778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365778,  94,         16) /* TargetType - Creature */
     , (3231365778, 131,         64) /* MaterialType - Steel */
     , (3231365778, 151,          2) /* HookType - Wall */
     , (3231365778, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365778,   1, False) /* Stuck */
     , (3231365778,  11, True ) /* IgnoreCollisions */
     , (3231365778,  13, True ) /* Ethereal */
     , (3231365778,  14, True ) /* GravityStatus */
     , (3231365778,  19, True ) /* Attackable */
     , (3231365778,  22, True ) /* Inscribable */
     , (3231365778,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365778,  39,     1.5) /* DefaultScale */
     , (3231365778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365778,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365778,   1,   33559698) /* Setup */
     , (3231365778,   3,  536870932) /* SoundTable */
     , (3231365778,   6,   67116700) /* PaletteBase */
     , (3231365778,   8,  100688016) /* Icon */
     , (3231365778,  22,  872415275) /* PhysicsEffectTable */
     , (3231365778,  52,  100676443) /* IconUnderlay */
     , (3231365778, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231365778, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365778, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231365778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365778,   1, 3231365756) /* Owner */
     , (3231365778,   2, 3231365756) /* Container */
     , (3231365778, 8000, 3231365778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365778, 67116700, 1, 100)
     , (3231365778, 67116708, 201, 55)
     , (3231365778, 67116710, 101, 100);
