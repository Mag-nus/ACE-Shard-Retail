INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707751, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707751,   1,          4) /* ItemType - Clothing */
     , (2153707751,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153707751,   5,         75) /* EncumbranceVal */
     , (2153707751,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153707751,  16,          1) /* ItemUseable - No */
     , (2153707751,  18,          1) /* UiEffects - Magical */
     , (2153707751,  19,       4049) /* Value */
     , (2153707751,  65,        101) /* Placement - Resting */
     , (2153707751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707751, 131,          5) /* MaterialType - Satin */
     , (2153707751, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707751,   1, False) /* Stuck */
     , (2153707751,  11, True ) /* IgnoreCollisions */
     , (2153707751,  13, True ) /* Ethereal */
     , (2153707751,  14, True ) /* GravityStatus */
     , (2153707751,  19, True ) /* Attackable */
     , (2153707751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707751, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707751,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707751,   1,   33554644) /* Setup */
     , (2153707751,   3,  536870932) /* SoundTable */
     , (2153707751,   6,   67108990) /* PaletteBase */
     , (2153707751,   8,  100667377) /* Icon */
     , (2153707751,  22,  872415275) /* PhysicsEffectTable */
     , (2153707751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707751,   1, 1343081808) /* Owner */
     , (2153707751,   2, 1343081808) /* Container */
     , (2153707751, 8000, 2153707751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707751, 67111246, 40, 24, 0)
     , (2153707751, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707751, 0, 83887061, 83886686, 0)
     , (2153707751, 0, 83889072, 83886685, 1)
     , (2153707751, 0, 83889342, 83889386, 2)
     , (2153707751, 0, 83886788, 83891213, 3)
     , (2153707751, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707751, 0, 16778356, 0);
