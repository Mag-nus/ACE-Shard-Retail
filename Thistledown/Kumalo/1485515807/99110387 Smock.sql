INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029063, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029063,   1,          4) /* ItemType - Clothing */
     , (2568029063,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2568029063,   5,         75) /* EncumbranceVal */
     , (2568029063,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2568029063,  16,          1) /* ItemUseable - No */
     , (2568029063,  18,          1) /* UiEffects - Magical */
     , (2568029063,  19,       1289) /* Value */
     , (2568029063,  65,        101) /* Placement - Resting */
     , (2568029063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029063, 131,          7) /* MaterialType - Velvet */
     , (2568029063, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029063,   1, False) /* Stuck */
     , (2568029063,  11, True ) /* IgnoreCollisions */
     , (2568029063,  13, True ) /* Ethereal */
     , (2568029063,  14, True ) /* GravityStatus */
     , (2568029063,  19, True ) /* Attackable */
     , (2568029063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568029063, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029063,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029063,   1,   33554644) /* Setup */
     , (2568029063,   3,  536870932) /* SoundTable */
     , (2568029063,   6,   67108990) /* PaletteBase */
     , (2568029063,   8,  100667378) /* Icon */
     , (2568029063,  22,  872415275) /* PhysicsEffectTable */
     , (2568029063, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2568029063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568029063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029063,   1, 1342754798) /* Owner */
     , (2568029063,   2, 1342754798) /* Container */
     , (2568029063, 8000, 2568029063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568029063, 67110374, 40, 24, 0)
     , (2568029063, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568029063, 0, 83887061, 83886686, 0)
     , (2568029063, 0, 83889072, 83886685, 1)
     , (2568029063, 0, 83889342, 83889386, 2)
     , (2568029063, 0, 83886788, 83891213, 3)
     , (2568029063, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568029063, 0, 16778356, 0);
