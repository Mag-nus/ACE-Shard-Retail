INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321603571, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321603571,   1,          4) /* ItemType - Clothing */
     , (3321603571,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3321603571,   5,         75) /* EncumbranceVal */
     , (3321603571,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3321603571,  16,          1) /* ItemUseable - No */
     , (3321603571,  18,          1) /* UiEffects - Magical */
     , (3321603571,  19,       3223) /* Value */
     , (3321603571,  65,        101) /* Placement - Resting */
     , (3321603571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321603571, 131,          7) /* MaterialType - Velvet */
     , (3321603571, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321603571,   1, False) /* Stuck */
     , (3321603571,  11, True ) /* IgnoreCollisions */
     , (3321603571,  13, True ) /* Ethereal */
     , (3321603571,  14, True ) /* GravityStatus */
     , (3321603571,  19, True ) /* Attackable */
     , (3321603571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321603571, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321603571,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321603571,   1,   33554644) /* Setup */
     , (3321603571,   3,  536870932) /* SoundTable */
     , (3321603571,   6,   67108990) /* PaletteBase */
     , (3321603571,   8,  100667373) /* Icon */
     , (3321603571,  22,  872415275) /* PhysicsEffectTable */
     , (3321603571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321603571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321603571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321603571,   1, 3321605647) /* Owner */
     , (3321603571,   2, 3321605647) /* Container */
     , (3321603571, 8000, 3321603571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321603571, 67110353, 40, 24)
     , (3321603571, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321603571, 0, 83887061, 83886686, 0)
     , (3321603571, 0, 83889072, 83886685, 1)
     , (3321603571, 0, 83889342, 83889386, 2)
     , (3321603571, 0, 83886788, 83891213, 3)
     , (3321603571, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321603571, 0, 16778356, 0);
