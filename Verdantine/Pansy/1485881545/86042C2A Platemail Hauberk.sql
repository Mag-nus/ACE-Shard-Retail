INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420394, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420394,   1,          2) /* ItemType - Armor */
     , (2248420394,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2248420394,   5,       2078) /* EncumbranceVal */
     , (2248420394,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2248420394,  16,          1) /* ItemUseable - No */
     , (2248420394,  19,      12025) /* Value */
     , (2248420394,  65,        101) /* Placement - Resting */
     , (2248420394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420394, 131,         64) /* MaterialType - Steel */
     , (2248420394, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420394,   1, False) /* Stuck */
     , (2248420394,  11, True ) /* IgnoreCollisions */
     , (2248420394,  13, True ) /* Ethereal */
     , (2248420394,  14, True ) /* GravityStatus */
     , (2248420394,  19, True ) /* Attackable */
     , (2248420394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420394, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420394,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420394,   1,   33554644) /* Setup */
     , (2248420394,   3,  536870932) /* SoundTable */
     , (2248420394,   6,   67108990) /* PaletteBase */
     , (2248420394,   8,  100669596) /* Icon */
     , (2248420394,  22,  872415275) /* PhysicsEffectTable */
     , (2248420394, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248420394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420394,   1, 2248269246) /* Owner */
     , (2248420394,   2, 2248269246) /* Container */
     , (2248420394, 8000, 2248420394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248420394, 67110360, 92, 4)
     , (2248420394, 67110542, 80, 12)
     , (2248420394, 67110542, 96, 12)
     , (2248420394, 67110542, 116, 12)
     , (2248420394, 67110542, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420394, 0, 83887061, 83886692, 0)
     , (2248420394, 0, 83887060, 83886776, 1)
     , (2248420394, 0, 83889072, 83886815, 2)
     , (2248420394, 0, 83889342, 83886816, 3)
     , (2248420394, 0, 83886788, 83886797, 4)
     , (2248420394, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420394, 0, 16778356, 0);
