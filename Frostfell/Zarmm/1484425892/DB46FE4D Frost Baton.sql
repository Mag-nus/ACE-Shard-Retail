INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678862925, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678862925,   1,      32768) /* ItemType - Caster */
     , (3678862925,   5,         50) /* EncumbranceVal */
     , (3678862925,   9,   16777216) /* ValidLocations - Held */
     , (3678862925,  16,          1) /* ItemUseable - No */
     , (3678862925,  18,        128) /* UiEffects - Frost */
     , (3678862925,  19,       5589) /* Value */
     , (3678862925,  65,        101) /* Placement - Resting */
     , (3678862925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678862925,  94,         16) /* TargetType - Creature */
     , (3678862925, 131,         38) /* MaterialType - Ruby */
     , (3678862925, 151,          2) /* HookType - Wall */
     , (3678862925, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678862925,   1, False) /* Stuck */
     , (3678862925,  11, True ) /* IgnoreCollisions */
     , (3678862925,  13, True ) /* Ethereal */
     , (3678862925,  14, True ) /* GravityStatus */
     , (3678862925,  19, True ) /* Attackable */
     , (3678862925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678862925,  39,     1.5) /* DefaultScale */
     , (3678862925, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678862925,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678862925,   1,   33559639) /* Setup */
     , (3678862925,   3,  536870932) /* SoundTable */
     , (3678862925,   6,   67116700) /* PaletteBase */
     , (3678862925,   8,  100688015) /* Icon */
     , (3678862925,  22,  872415275) /* PhysicsEffectTable */
     , (3678862925, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3678862925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678862925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678862925,   1, 1343493342) /* Owner */
     , (3678862925,   2, 1343493342) /* Container */
     , (3678862925, 8000, 3678862925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678862925, 67116700, 1, 100)
     , (3678862925, 67116701, 101, 100)
     , (3678862925, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678862925, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678862925, 0, 16792610, 0);
