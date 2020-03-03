INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623881867, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623881867,   1,          2) /* ItemType - Armor */
     , (2623881867,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2623881867,   5,       2688) /* EncumbranceVal */
     , (2623881867,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2623881867,  16,          1) /* ItemUseable - No */
     , (2623881867,  18,          1) /* UiEffects - Magical */
     , (2623881867,  19,      11503) /* Value */
     , (2623881867,  65,        101) /* Placement - Resting */
     , (2623881867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623881867, 131,         63) /* MaterialType - Silver */
     , (2623881867, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623881867,   1, False) /* Stuck */
     , (2623881867,  11, True ) /* IgnoreCollisions */
     , (2623881867,  13, True ) /* Ethereal */
     , (2623881867,  14, True ) /* GravityStatus */
     , (2623881867,  19, True ) /* Attackable */
     , (2623881867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623881867, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623881867,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623881867,   1,   33554644) /* Setup */
     , (2623881867,   3,  536870932) /* SoundTable */
     , (2623881867,   6,   67108990) /* PaletteBase */
     , (2623881867,   8,  100668150) /* Icon */
     , (2623881867,  22,  872415275) /* PhysicsEffectTable */
     , (2623881867, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2623881867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623881867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623881867,   1, 2150561809) /* Owner */
     , (2623881867,   2, 2150561809) /* Container */
     , (2623881867, 8000, 2623881867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623881867, 67110022, 80, 12)
     , (2623881867, 67110022, 96, 12)
     , (2623881867, 67110022, 116, 12)
     , (2623881867, 67110022, 174, 66)
     , (2623881867, 67110374, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623881867, 0, 83887061, 83886692, 0)
     , (2623881867, 0, 83887060, 83886776, 1)
     , (2623881867, 0, 83889072, 83886815, 2)
     , (2623881867, 0, 83889342, 83886816, 3)
     , (2623881867, 0, 83886788, 83886797, 4)
     , (2623881867, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623881867, 0, 16778356, 0);
