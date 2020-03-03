INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714496, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714496,   1,      32768) /* ItemType - Caster */
     , (2158714496,   5,         50) /* EncumbranceVal */
     , (2158714496,   9,   16777216) /* ValidLocations - Held */
     , (2158714496,  16,          1) /* ItemUseable - No */
     , (2158714496,  18,       2048) /* UiEffects - Piercing */
     , (2158714496,  19,       6649) /* Value */
     , (2158714496,  65,        101) /* Placement - Resting */
     , (2158714496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714496,  94,         16) /* TargetType - Creature */
     , (2158714496, 131,         60) /* MaterialType - Gold */
     , (2158714496, 151,          2) /* HookType - Wall */
     , (2158714496, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714496,   1, False) /* Stuck */
     , (2158714496,  11, True ) /* IgnoreCollisions */
     , (2158714496,  13, True ) /* Ethereal */
     , (2158714496,  14, True ) /* GravityStatus */
     , (2158714496,  19, True ) /* Attackable */
     , (2158714496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714496,  39,     1.5) /* DefaultScale */
     , (2158714496, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714496,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714496,   1,   33559698) /* Setup */
     , (2158714496,   3,  536870932) /* SoundTable */
     , (2158714496,   6,   67116700) /* PaletteBase */
     , (2158714496,   8,  100688012) /* Icon */
     , (2158714496,  22,  872415275) /* PhysicsEffectTable */
     , (2158714496,  52,  100676439) /* IconUnderlay */
     , (2158714496, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714496, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714496, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714496,   1, 1343885388) /* Owner */
     , (2158714496,   2, 1343885388) /* Container */
     , (2158714496, 8000, 2158714496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714496, 67116700, 1, 100)
     , (2158714496, 67116704, 101, 100)
     , (2158714496, 67116704, 201, 55);
