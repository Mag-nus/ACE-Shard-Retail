INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276642, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276642,   1,          4) /* ItemType - Clothing */
     , (2879276642,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2879276642,   5,         75) /* EncumbranceVal */
     , (2879276642,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879276642,  16,          1) /* ItemUseable - No */
     , (2879276642,  18,          1) /* UiEffects - Magical */
     , (2879276642,  19,       1261) /* Value */
     , (2879276642,  65,        101) /* Placement - Resting */
     , (2879276642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276642, 131,          7) /* MaterialType - Velvet */
     , (2879276642, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276642,   1, False) /* Stuck */
     , (2879276642,  11, True ) /* IgnoreCollisions */
     , (2879276642,  13, True ) /* Ethereal */
     , (2879276642,  14, True ) /* GravityStatus */
     , (2879276642,  19, True ) /* Attackable */
     , (2879276642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276642, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276642,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276642,   1,   33554644) /* Setup */
     , (2879276642,   3,  536870932) /* SoundTable */
     , (2879276642,   6,   67108990) /* PaletteBase */
     , (2879276642,   8,  100667373) /* Icon */
     , (2879276642,  22,  872415275) /* PhysicsEffectTable */
     , (2879276642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276642,   1, 2879205304) /* Owner */
     , (2879276642,   2, 2879205304) /* Container */
     , (2879276642, 8000, 2879276642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276642, 67110383, 40, 24)
     , (2879276642, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276642, 0, 83887061, 83886686, 0)
     , (2879276642, 0, 83889072, 83886685, 1)
     , (2879276642, 0, 83889342, 83889386, 2)
     , (2879276642, 0, 83886788, 83891213, 3)
     , (2879276642, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276642, 0, 16778356, 0);
