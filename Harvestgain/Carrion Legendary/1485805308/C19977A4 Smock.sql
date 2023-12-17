INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248060324, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248060324,   1,          4) /* ItemType - Clothing */
     , (3248060324,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3248060324,   5,         75) /* EncumbranceVal */
     , (3248060324,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3248060324,  16,          1) /* ItemUseable - No */
     , (3248060324,  18,          1) /* UiEffects - Magical */
     , (3248060324,  19,      14509) /* Value */
     , (3248060324,  65,        101) /* Placement - Resting */
     , (3248060324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248060324, 131,          6) /* MaterialType - Silk */
     , (3248060324, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248060324,   1, False) /* Stuck */
     , (3248060324,  11, True ) /* IgnoreCollisions */
     , (3248060324,  13, True ) /* Ethereal */
     , (3248060324,  14, True ) /* GravityStatus */
     , (3248060324,  19, True ) /* Attackable */
     , (3248060324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248060324, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248060324,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248060324,   1,   33554644) /* Setup */
     , (3248060324,   3,  536870932) /* SoundTable */
     , (3248060324,   6,   67108990) /* PaletteBase */
     , (3248060324,   8,  100667375) /* Icon */
     , (3248060324,  22,  872415275) /* PhysicsEffectTable */
     , (3248060324, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3248060324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248060324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248060324,   1, 1343350414) /* Owner */
     , (3248060324,   2, 1343350414) /* Container */
     , (3248060324, 8000, 3248060324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3248060324, 67110370, 40, 24, 0)
     , (3248060324, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248060324, 0, 83887061, 83886686, 0)
     , (3248060324, 0, 83889072, 83886685, 1)
     , (3248060324, 0, 83889342, 83889386, 2)
     , (3248060324, 0, 83886788, 83891213, 3)
     , (3248060324, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248060324, 0, 16778356, 0);
