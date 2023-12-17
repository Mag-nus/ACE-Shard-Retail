INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880169976, 33597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880169976,   1,          2) /* ItemType - Armor */
     , (2880169976,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2880169976,   5,       2500) /* EncumbranceVal */
     , (2880169976,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2880169976,  16,          1) /* ItemUseable - No */
     , (2880169976,  65,        101) /* Placement - Resting */
     , (2880169976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880169976, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880169976,   1, False) /* Stuck */
     , (2880169976,  11, True ) /* IgnoreCollisions */
     , (2880169976,  13, True ) /* Ethereal */
     , (2880169976,  14, True ) /* GravityStatus */
     , (2880169976,  19, True ) /* Attackable */
     , (2880169976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880169976,   1, 'Pathwarden Plate Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880169976,   1,   33554644) /* Setup */
     , (2880169976,   3,  536870932) /* SoundTable */
     , (2880169976,   6,   67108990) /* PaletteBase */
     , (2880169976,   8,  100668150) /* Icon */
     , (2880169976,  22,  872415275) /* PhysicsEffectTable */
     , (2880169976, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2880169976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880169976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880169976,   1, 1343256005) /* Owner */
     , (2880169976,   2, 1343256005) /* Container */
     , (2880169976, 8000, 2880169976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880169976, 67110015, 80, 12, 0)
     , (2880169976, 67110015, 96, 12, 1)
     , (2880169976, 67110015, 116, 12, 2)
     , (2880169976, 67110015, 174, 66, 3)
     , (2880169976, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880169976, 0, 83887061, 83886692, 0)
     , (2880169976, 0, 83887060, 83886776, 1)
     , (2880169976, 0, 83889072, 83886815, 2)
     , (2880169976, 0, 83889342, 83886816, 3)
     , (2880169976, 0, 83886788, 83886797, 4)
     , (2880169976, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880169976, 0, 16778356, 0);
