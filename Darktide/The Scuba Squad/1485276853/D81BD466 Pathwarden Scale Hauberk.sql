INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702502, 33598, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702502,   1,          2) /* ItemType - Armor */
     , (3625702502,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3625702502,   5,       2100) /* EncumbranceVal */
     , (3625702502,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3625702502,  16,          1) /* ItemUseable - No */
     , (3625702502,  65,        101) /* Placement - Resting */
     , (3625702502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702502, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702502,   1, False) /* Stuck */
     , (3625702502,  11, True ) /* IgnoreCollisions */
     , (3625702502,  13, True ) /* Ethereal */
     , (3625702502,  14, True ) /* GravityStatus */
     , (3625702502,  19, True ) /* Attackable */
     , (3625702502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702502,   1, 'Pathwarden Scale Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702502,   1,   33554644) /* Setup */
     , (3625702502,   3,  536870932) /* SoundTable */
     , (3625702502,   6,   67108990) /* PaletteBase */
     , (3625702502,   8,  100669690) /* Icon */
     , (3625702502,  22,  872415275) /* PhysicsEffectTable */
     , (3625702502, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3625702502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625702502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702502,   1, 1343790308) /* Owner */
     , (3625702502,   2, 1343790308) /* Container */
     , (3625702502, 8000, 3625702502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625702502, 67110015, 80, 12, 0)
     , (3625702502, 67110015, 96, 12, 1)
     , (3625702502, 67110015, 116, 12, 2)
     , (3625702502, 67110015, 174, 66, 3)
     , (3625702502, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625702502, 0, 83887061, 83886695, 0)
     , (3625702502, 0, 83887060, 83886691, 1)
     , (3625702502, 0, 83889072, 83886803, 2)
     , (3625702502, 0, 83889342, 83886804, 3)
     , (3625702502, 0, 83886788, 83886802, 4)
     , (3625702502, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625702502, 0, 16778356, 0);
