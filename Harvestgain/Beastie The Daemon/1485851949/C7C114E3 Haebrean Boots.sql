INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319779, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319779,   1,          2) /* ItemType - Armor */
     , (3351319779,   4,      65536) /* ClothingPriority - Feet */
     , (3351319779,   5,        268) /* EncumbranceVal */
     , (3351319779,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3351319779,  16,          1) /* ItemUseable - No */
     , (3351319779,  18,          1) /* UiEffects - Magical */
     , (3351319779,  19,      14706) /* Value */
     , (3351319779,  65,        101) /* Placement - Resting */
     , (3351319779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319779, 131,         60) /* MaterialType - Gold */
     , (3351319779, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319779,   1, False) /* Stuck */
     , (3351319779,  11, True ) /* IgnoreCollisions */
     , (3351319779,  13, True ) /* Ethereal */
     , (3351319779,  14, True ) /* GravityStatus */
     , (3351319779,  19, True ) /* Attackable */
     , (3351319779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351319779, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319779,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319779,   1,   33556683) /* Setup */
     , (3351319779,   3,  536870932) /* SoundTable */
     , (3351319779,   6,   67108990) /* PaletteBase */
     , (3351319779,   8,  100691121) /* Icon */
     , (3351319779,  22,  872415275) /* PhysicsEffectTable */
     , (3351319779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351319779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319779,   1, 1343012784) /* Owner */
     , (3351319779,   2, 1343012784) /* Container */
     , (3351319779, 8000, 3351319779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351319779, 67110545, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351319779, 0, 83898158, 83898224, 0)
     , (3351319779, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351319779, 0, 16794674, 0)
     , (3351319779, 1, 16794669, 1)
     , (3351319779, 2, 16794678, 2)
     , (3351319779, 3, 16794676, 3)
     , (3351319779, 4, 16794670, 4)
     , (3351319779, 5, 16794679, 5);
