INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092195319, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092195319,   1,          4) /* ItemType - Clothing */
     , (3092195319,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3092195319,   5,         75) /* EncumbranceVal */
     , (3092195319,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3092195319,  16,          1) /* ItemUseable - No */
     , (3092195319,  18,          1) /* UiEffects - Magical */
     , (3092195319,  19,       8063) /* Value */
     , (3092195319,  65,        101) /* Placement - Resting */
     , (3092195319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092195319, 131,          7) /* MaterialType - Velvet */
     , (3092195319, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092195319,   1, False) /* Stuck */
     , (3092195319,  11, True ) /* IgnoreCollisions */
     , (3092195319,  13, True ) /* Ethereal */
     , (3092195319,  14, True ) /* GravityStatus */
     , (3092195319,  19, True ) /* Attackable */
     , (3092195319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092195319, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092195319,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092195319,   1,   33554644) /* Setup */
     , (3092195319,   3,  536870932) /* SoundTable */
     , (3092195319,   6,   67108990) /* PaletteBase */
     , (3092195319,   8,  100667376) /* Icon */
     , (3092195319,  22,  872415275) /* PhysicsEffectTable */
     , (3092195319, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3092195319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092195319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092195319,   1, 3110221846) /* Owner */
     , (3092195319,   2, 3110221846) /* Container */
     , (3092195319, 8000, 3092195319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3092195319, 67110358, 40, 24, 0)
     , (3092195319, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092195319, 0, 83887061, 83886686, 0)
     , (3092195319, 0, 83889072, 83886685, 1)
     , (3092195319, 0, 83889342, 83889386, 2)
     , (3092195319, 0, 83886788, 83891213, 3)
     , (3092195319, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092195319, 0, 16778356, 0);
