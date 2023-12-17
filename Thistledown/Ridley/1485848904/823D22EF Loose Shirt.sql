INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044719, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044719,   1,          4) /* ItemType - Clothing */
     , (2185044719,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2185044719,   5,         75) /* EncumbranceVal */
     , (2185044719,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2185044719,  16,          1) /* ItemUseable - No */
     , (2185044719,  18,          1) /* UiEffects - Magical */
     , (2185044719,  19,       9345) /* Value */
     , (2185044719,  65,        101) /* Placement - Resting */
     , (2185044719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044719, 131,          6) /* MaterialType - Silk */
     , (2185044719, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044719,   1, False) /* Stuck */
     , (2185044719,  11, True ) /* IgnoreCollisions */
     , (2185044719,  13, True ) /* Ethereal */
     , (2185044719,  14, True ) /* GravityStatus */
     , (2185044719,  19, True ) /* Attackable */
     , (2185044719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044719,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044719,   1,   33554644) /* Setup */
     , (2185044719,   3,  536870932) /* SoundTable */
     , (2185044719,   6,   67108990) /* PaletteBase */
     , (2185044719,   8,  100667379) /* Icon */
     , (2185044719,  22,  872415275) /* PhysicsEffectTable */
     , (2185044719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2185044719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044719,   1, 2185044703) /* Owner */
     , (2185044719,   2, 2185044703) /* Container */
     , (2185044719, 8000, 2185044719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044719, 67111304, 40, 24, 0)
     , (2185044719, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044719, 0, 83887061, 83886686, 0)
     , (2185044719, 0, 83889072, 83886685, 1)
     , (2185044719, 0, 83889342, 83889386, 2)
     , (2185044719, 0, 83886788, 83891213, 3)
     , (2185044719, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044719, 0, 16778356, 0);
