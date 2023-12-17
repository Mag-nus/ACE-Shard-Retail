INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707829585, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707829585,   1,          2) /* ItemType - Armor */
     , (3707829585,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3707829585,   5,       2500) /* EncumbranceVal */
     , (3707829585,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3707829585,  16,          1) /* ItemUseable - No */
     , (3707829585,  65,        101) /* Placement - Resting */
     , (3707829585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707829585, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707829585,   1, False) /* Stuck */
     , (3707829585,  11, True ) /* IgnoreCollisions */
     , (3707829585,  13, True ) /* Ethereal */
     , (3707829585,  14, True ) /* GravityStatus */
     , (3707829585,  19, True ) /* Attackable */
     , (3707829585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707829585,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707829585,   1,   33554644) /* Setup */
     , (3707829585,   3,  536870932) /* SoundTable */
     , (3707829585,   6,   67108990) /* PaletteBase */
     , (3707829585,   8,  100668150) /* Icon */
     , (3707829585,  22,  872415275) /* PhysicsEffectTable */
     , (3707829585, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3707829585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707829585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707829585,   1, 1343494240) /* Owner */
     , (3707829585,   2, 1343494240) /* Container */
     , (3707829585, 8000, 3707829585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707829585, 67110015, 80, 12, 0)
     , (3707829585, 67110015, 96, 12, 1)
     , (3707829585, 67110015, 116, 12, 2)
     , (3707829585, 67110015, 174, 66, 3)
     , (3707829585, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707829585, 0, 83887061, 83886692, 0)
     , (3707829585, 0, 83887060, 83886776, 1)
     , (3707829585, 0, 83889072, 83886815, 2)
     , (3707829585, 0, 83889342, 83886816, 3)
     , (3707829585, 0, 83886788, 83886797, 4)
     , (3707829585, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707829585, 0, 16778356, 0);
