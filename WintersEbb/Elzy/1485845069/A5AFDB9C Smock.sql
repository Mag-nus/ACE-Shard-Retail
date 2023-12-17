INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765660, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765660,   1,          4) /* ItemType - Clothing */
     , (2779765660,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2779765660,   5,         75) /* EncumbranceVal */
     , (2779765660,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2779765660,  16,          1) /* ItemUseable - No */
     , (2779765660,  18,          1) /* UiEffects - Magical */
     , (2779765660,  19,       2479) /* Value */
     , (2779765660,  65,        101) /* Placement - Resting */
     , (2779765660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765660, 131,          6) /* MaterialType - Silk */
     , (2779765660, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765660,   1, False) /* Stuck */
     , (2779765660,  11, True ) /* IgnoreCollisions */
     , (2779765660,  13, True ) /* Ethereal */
     , (2779765660,  14, True ) /* GravityStatus */
     , (2779765660,  19, True ) /* Attackable */
     , (2779765660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765660, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765660,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765660,   1,   33554644) /* Setup */
     , (2779765660,   3,  536870932) /* SoundTable */
     , (2779765660,   6,   67108990) /* PaletteBase */
     , (2779765660,   8,  100667373) /* Icon */
     , (2779765660,  22,  872415275) /* PhysicsEffectTable */
     , (2779765660, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779765660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765660,   1, 1342321228) /* Owner */
     , (2779765660,   2, 1342321228) /* Container */
     , (2779765660, 8000, 2779765660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765660, 67110385, 40, 24, 0)
     , (2779765660, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765660, 0, 83887061, 83886686, 0)
     , (2779765660, 0, 83889072, 83886685, 1)
     , (2779765660, 0, 83889342, 83889386, 2)
     , (2779765660, 0, 83886788, 83891213, 3)
     , (2779765660, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765660, 0, 16778356, 0);
