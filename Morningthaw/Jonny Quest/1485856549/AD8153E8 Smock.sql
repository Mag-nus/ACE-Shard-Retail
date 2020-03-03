INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910933992, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910933992,   1,          4) /* ItemType - Clothing */
     , (2910933992,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2910933992,   5,         75) /* EncumbranceVal */
     , (2910933992,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2910933992,  16,          1) /* ItemUseable - No */
     , (2910933992,  18,          1) /* UiEffects - Magical */
     , (2910933992,  19,       2725) /* Value */
     , (2910933992,  65,        101) /* Placement - Resting */
     , (2910933992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910933992, 131,          5) /* MaterialType - Satin */
     , (2910933992, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910933992,   1, False) /* Stuck */
     , (2910933992,  11, True ) /* IgnoreCollisions */
     , (2910933992,  13, True ) /* Ethereal */
     , (2910933992,  14, True ) /* GravityStatus */
     , (2910933992,  19, True ) /* Attackable */
     , (2910933992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910933992, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910933992,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933992,   1,   33554644) /* Setup */
     , (2910933992,   3,  536870932) /* SoundTable */
     , (2910933992,   6,   67108990) /* PaletteBase */
     , (2910933992,   8,  100667373) /* Icon */
     , (2910933992,  22,  872415275) /* PhysicsEffectTable */
     , (2910933992, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910933992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910933992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910933992,   1, 2910933985) /* Owner */
     , (2910933992,   2, 2910933985) /* Container */
     , (2910933992, 8000, 2910933992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910933992, 67109968, 92, 4)
     , (2910933992, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910933992, 0, 83887061, 83886686, 0)
     , (2910933992, 0, 83889072, 83886685, 1)
     , (2910933992, 0, 83889342, 83889386, 2)
     , (2910933992, 0, 83886788, 83891213, 3)
     , (2910933992, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910933992, 0, 16778356, 0);
