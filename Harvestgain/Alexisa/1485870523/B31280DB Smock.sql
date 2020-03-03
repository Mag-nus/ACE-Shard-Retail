INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3004334299, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004334299,   1,          4) /* ItemType - Clothing */
     , (3004334299,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3004334299,   5,         75) /* EncumbranceVal */
     , (3004334299,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3004334299,  16,          1) /* ItemUseable - No */
     , (3004334299,  18,          1) /* UiEffects - Magical */
     , (3004334299,  19,       9415) /* Value */
     , (3004334299,  65,        101) /* Placement - Resting */
     , (3004334299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3004334299, 131,          5) /* MaterialType - Satin */
     , (3004334299, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004334299,   1, False) /* Stuck */
     , (3004334299,  11, True ) /* IgnoreCollisions */
     , (3004334299,  13, True ) /* Ethereal */
     , (3004334299,  14, True ) /* GravityStatus */
     , (3004334299,  19, True ) /* Attackable */
     , (3004334299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3004334299, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004334299,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004334299,   1,   33554644) /* Setup */
     , (3004334299,   3,  536870932) /* SoundTable */
     , (3004334299,   6,   67108990) /* PaletteBase */
     , (3004334299,   8,  100667365) /* Icon */
     , (3004334299,  22,  872415275) /* PhysicsEffectTable */
     , (3004334299, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3004334299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3004334299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3004334299,   1, 1342892549) /* Owner */
     , (3004334299,   2, 1342892549) /* Container */
     , (3004334299, 8000, 3004334299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3004334299, 67110322, 40, 24)
     , (3004334299, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3004334299, 0, 83887061, 83886686, 0)
     , (3004334299, 0, 83889072, 83886685, 1)
     , (3004334299, 0, 83889342, 83889386, 2)
     , (3004334299, 0, 83886788, 83891213, 3)
     , (3004334299, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3004334299, 0, 16778356, 0);
