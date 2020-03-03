INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934005, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934005,   1,          4) /* ItemType - Clothing */
     , (2910934005,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2910934005,   5,         75) /* EncumbranceVal */
     , (2910934005,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2910934005,  16,          1) /* ItemUseable - No */
     , (2910934005,  18,          1) /* UiEffects - Magical */
     , (2910934005,  19,       2535) /* Value */
     , (2910934005,  65,        101) /* Placement - Resting */
     , (2910934005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934005, 131,          6) /* MaterialType - Silk */
     , (2910934005, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934005,   1, False) /* Stuck */
     , (2910934005,  11, True ) /* IgnoreCollisions */
     , (2910934005,  13, True ) /* Ethereal */
     , (2910934005,  14, True ) /* GravityStatus */
     , (2910934005,  19, True ) /* Attackable */
     , (2910934005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934005, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934005,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934005,   1,   33554644) /* Setup */
     , (2910934005,   3,  536870932) /* SoundTable */
     , (2910934005,   6,   67108990) /* PaletteBase */
     , (2910934005,   8,  100667373) /* Icon */
     , (2910934005,  22,  872415275) /* PhysicsEffectTable */
     , (2910934005, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934005,   1, 2910933985) /* Owner */
     , (2910934005,   2, 2910933985) /* Container */
     , (2910934005, 8000, 2910934005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934005, 67110371, 40, 24)
     , (2910934005, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934005, 0, 83887061, 83886686, 0)
     , (2910934005, 0, 83889072, 83886685, 1)
     , (2910934005, 0, 83889342, 83889386, 2)
     , (2910934005, 0, 83886788, 83891213, 3)
     , (2910934005, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934005, 0, 16778356, 0);
