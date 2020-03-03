INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365755, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365755,   1,      32768) /* ItemType - Caster */
     , (3231365755,   5,         50) /* EncumbranceVal */
     , (3231365755,   9,   16777216) /* ValidLocations - Held */
     , (3231365755,  16,          1) /* ItemUseable - No */
     , (3231365755,  18,         64) /* UiEffects - Lightning */
     , (3231365755,  19,      13256) /* Value */
     , (3231365755,  65,        101) /* Placement - Resting */
     , (3231365755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365755,  94,         16) /* TargetType - Creature */
     , (3231365755, 131,         39) /* MaterialType - Sapphire */
     , (3231365755, 151,          2) /* HookType - Wall */
     , (3231365755, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365755,   1, False) /* Stuck */
     , (3231365755,  11, True ) /* IgnoreCollisions */
     , (3231365755,  13, True ) /* Ethereal */
     , (3231365755,  14, True ) /* GravityStatus */
     , (3231365755,  19, True ) /* Attackable */
     , (3231365755,  22, True ) /* Inscribable */
     , (3231365755,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365755,  39,     1.5) /* DefaultScale */
     , (3231365755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365755,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365755,   1,   33559638) /* Setup */
     , (3231365755,   3,  536870932) /* SoundTable */
     , (3231365755,   6,   67116700) /* PaletteBase */
     , (3231365755,   8,  100688009) /* Icon */
     , (3231365755,  22,  872415275) /* PhysicsEffectTable */
     , (3231365755,  52,  100676436) /* IconUnderlay */
     , (3231365755, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231365755, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365755, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231365755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365755,   1, 3231365756) /* Owner */
     , (3231365755,   2, 3231365756) /* Container */
     , (3231365755, 8000, 3231365755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365755, 67116700, 1, 100)
     , (3231365755, 67116703, 201, 55)
     , (3231365755, 67116707, 101, 100);
