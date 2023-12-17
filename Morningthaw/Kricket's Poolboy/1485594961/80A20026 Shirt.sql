INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100518, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100518,   1,          4) /* ItemType - Clothing */
     , (2158100518,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158100518,   5,         75) /* EncumbranceVal */
     , (2158100518,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158100518,  16,          1) /* ItemUseable - No */
     , (2158100518,  18,          1) /* UiEffects - Magical */
     , (2158100518,  19,      10509) /* Value */
     , (2158100518,  65,        101) /* Placement - Resting */
     , (2158100518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100518, 131,          7) /* MaterialType - Velvet */
     , (2158100518, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100518,   1, False) /* Stuck */
     , (2158100518,  11, True ) /* IgnoreCollisions */
     , (2158100518,  13, True ) /* Ethereal */
     , (2158100518,  14, True ) /* GravityStatus */
     , (2158100518,  19, True ) /* Attackable */
     , (2158100518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100518, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100518,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100518,   1,   33554644) /* Setup */
     , (2158100518,   3,  536870932) /* SoundTable */
     , (2158100518,   6,   67108990) /* PaletteBase */
     , (2158100518,   8,  100667373) /* Icon */
     , (2158100518,  22,  872415275) /* PhysicsEffectTable */
     , (2158100518, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158100518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100518,   1, 2158100507) /* Owner */
     , (2158100518,   2, 2158100507) /* Container */
     , (2158100518, 8000, 2158100518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100518, 67110384, 40, 24, 0)
     , (2158100518, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100518, 0, 83887061, 83886686, 0)
     , (2158100518, 0, 83889072, 83886685, 1)
     , (2158100518, 0, 83889342, 83889386, 2)
     , (2158100518, 0, 83886788, 83891213, 3)
     , (2158100518, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100518, 0, 16778356, 0);
