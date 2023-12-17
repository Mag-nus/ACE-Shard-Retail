INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699567, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699567,   1,          4) /* ItemType - Clothing */
     , (2776699567,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2776699567,   5,         75) /* EncumbranceVal */
     , (2776699567,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2776699567,  16,          1) /* ItemUseable - No */
     , (2776699567,  18,          1) /* UiEffects - Magical */
     , (2776699567,  19,       3527) /* Value */
     , (2776699567,  65,        101) /* Placement - Resting */
     , (2776699567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699567, 131,          5) /* MaterialType - Satin */
     , (2776699567, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699567,   1, False) /* Stuck */
     , (2776699567,  11, True ) /* IgnoreCollisions */
     , (2776699567,  13, True ) /* Ethereal */
     , (2776699567,  14, True ) /* GravityStatus */
     , (2776699567,  19, True ) /* Attackable */
     , (2776699567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699567, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699567,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699567,   1,   33554644) /* Setup */
     , (2776699567,   3,  536870932) /* SoundTable */
     , (2776699567,   6,   67108990) /* PaletteBase */
     , (2776699567,   8,  100667377) /* Icon */
     , (2776699567,  22,  872415275) /* PhysicsEffectTable */
     , (2776699567, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2776699567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699567,   1, 2776699409) /* Owner */
     , (2776699567,   2, 2776699409) /* Container */
     , (2776699567, 8000, 2776699567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699567, 67110349, 40, 24, 0)
     , (2776699567, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699567, 0, 83887061, 83886686, 0)
     , (2776699567, 0, 83889072, 83886685, 1)
     , (2776699567, 0, 83889342, 83889386, 2)
     , (2776699567, 0, 83886788, 83891213, 3)
     , (2776699567, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699567, 0, 16778356, 0);
