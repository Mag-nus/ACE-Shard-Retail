INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509980, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509980,   1,          4) /* ItemType - Clothing */
     , (2147509980,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147509980,   5,         75) /* EncumbranceVal */
     , (2147509980,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147509980,  16,          1) /* ItemUseable - No */
     , (2147509980,  18,          1) /* UiEffects - Magical */
     , (2147509980,  19,       8910) /* Value */
     , (2147509980,  65,        101) /* Placement - Resting */
     , (2147509980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509980, 131,          4) /* MaterialType - Linen */
     , (2147509980, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509980,   1, False) /* Stuck */
     , (2147509980,  11, True ) /* IgnoreCollisions */
     , (2147509980,  13, True ) /* Ethereal */
     , (2147509980,  14, True ) /* GravityStatus */
     , (2147509980,  19, True ) /* Attackable */
     , (2147509980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509980, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509980,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509980,   1,   33554644) /* Setup */
     , (2147509980,   3,  536870932) /* SoundTable */
     , (2147509980,   6,   67108990) /* PaletteBase */
     , (2147509980,   8,  100667377) /* Icon */
     , (2147509980,  22,  872415275) /* PhysicsEffectTable */
     , (2147509980, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147509980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509980,   1, 1342963626) /* Owner */
     , (2147509980,   2, 1342963626) /* Container */
     , (2147509980, 8000, 2147509980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509980, 67110350, 40, 24, 0)
     , (2147509980, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509980, 0, 83887061, 83886686, 0)
     , (2147509980, 0, 83889072, 83886685, 1)
     , (2147509980, 0, 83889342, 83889386, 2)
     , (2147509980, 0, 83886788, 83891213, 3)
     , (2147509980, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509980, 0, 16778356, 0);
