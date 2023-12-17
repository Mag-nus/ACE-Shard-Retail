INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621793324, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621793324,   1,          4) /* ItemType - Clothing */
     , (2621793324,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2621793324,   5,         75) /* EncumbranceVal */
     , (2621793324,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2621793324,  16,          1) /* ItemUseable - No */
     , (2621793324,  18,          1) /* UiEffects - Magical */
     , (2621793324,  19,       5194) /* Value */
     , (2621793324,  65,        101) /* Placement - Resting */
     , (2621793324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621793324, 131,          7) /* MaterialType - Velvet */
     , (2621793324, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621793324,   1, False) /* Stuck */
     , (2621793324,  11, True ) /* IgnoreCollisions */
     , (2621793324,  13, True ) /* Ethereal */
     , (2621793324,  14, True ) /* GravityStatus */
     , (2621793324,  19, True ) /* Attackable */
     , (2621793324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621793324, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621793324,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621793324,   1,   33554644) /* Setup */
     , (2621793324,   3,  536870932) /* SoundTable */
     , (2621793324,   6,   67108990) /* PaletteBase */
     , (2621793324,   8,  100667373) /* Icon */
     , (2621793324,  22,  872415275) /* PhysicsEffectTable */
     , (2621793324, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2621793324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621793324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621793324,   1, 2622247708) /* Owner */
     , (2621793324,   2, 2622247708) /* Container */
     , (2621793324, 8000, 2621793324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621793324, 67110365, 40, 24, 0)
     , (2621793324, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621793324, 0, 83887061, 83886686, 0)
     , (2621793324, 0, 83889072, 83886685, 1)
     , (2621793324, 0, 83889342, 83889386, 2)
     , (2621793324, 0, 83886788, 83891213, 3)
     , (2621793324, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621793324, 0, 16778356, 0);
