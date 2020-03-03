INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655325022, 40694, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655325022,   1,          2) /* ItemType - Armor */
     , (3655325022,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655325022,   5,       1223) /* EncumbranceVal */
     , (3655325022,   9,        512) /* ValidLocations - ChestArmor */
     , (3655325022,  16,          1) /* ItemUseable - No */
     , (3655325022,  19,      13925) /* Value */
     , (3655325022,  65,        101) /* Placement - Resting */
     , (3655325022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655325022, 131,         64) /* MaterialType - Steel */
     , (3655325022, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655325022,   1, False) /* Stuck */
     , (3655325022,  11, True ) /* IgnoreCollisions */
     , (3655325022,  13, True ) /* Ethereal */
     , (3655325022,  14, True ) /* GravityStatus */
     , (3655325022,  19, True ) /* Attackable */
     , (3655325022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655325022, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655325022,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325022,   1,   33554642) /* Setup */
     , (3655325022,   3,  536870932) /* SoundTable */
     , (3655325022,   6,   67108990) /* PaletteBase */
     , (3655325022,   8,  100674604) /* Icon */
     , (3655325022,  22,  872415275) /* PhysicsEffectTable */
     , (3655325022, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655325022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655325022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325022,   1, 1343196344) /* Owner */
     , (3655325022,   2, 1343196344) /* Container */
     , (3655325022, 8000, 3655325022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655325022, 67116548, 174, 33)
     , (3655325022, 67116608, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655325022, 0, 83894653, 83897813, 0)
     , (3655325022, 0, 83894658, 83894658, 1)
     , (3655325022, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655325022, 0, 16789304, 0);
