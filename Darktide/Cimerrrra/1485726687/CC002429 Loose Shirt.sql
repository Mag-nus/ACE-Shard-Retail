INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561321, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561321,   1,          4) /* ItemType - Clothing */
     , (3422561321,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3422561321,   5,         75) /* EncumbranceVal */
     , (3422561321,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3422561321,  16,          1) /* ItemUseable - No */
     , (3422561321,  18,          1) /* UiEffects - Magical */
     , (3422561321,  19,       6383) /* Value */
     , (3422561321,  65,        101) /* Placement - Resting */
     , (3422561321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561321, 131,          5) /* MaterialType - Satin */
     , (3422561321, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561321,   1, False) /* Stuck */
     , (3422561321,  11, True ) /* IgnoreCollisions */
     , (3422561321,  13, True ) /* Ethereal */
     , (3422561321,  14, True ) /* GravityStatus */
     , (3422561321,  19, True ) /* Attackable */
     , (3422561321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561321, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561321,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561321,   1,   33554644) /* Setup */
     , (3422561321,   3,  536870932) /* SoundTable */
     , (3422561321,   6,   67108990) /* PaletteBase */
     , (3422561321,   8,  100667373) /* Icon */
     , (3422561321,  22,  872415275) /* PhysicsEffectTable */
     , (3422561321, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561321,   1, 3422561313) /* Owner */
     , (3422561321,   2, 3422561313) /* Container */
     , (3422561321, 8000, 3422561321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561321, 67109967, 92, 4)
     , (3422561321, 67110348, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561321, 0, 83887061, 83886686, 0)
     , (3422561321, 0, 83889072, 83886685, 1)
     , (3422561321, 0, 83889342, 83889386, 2)
     , (3422561321, 0, 83886788, 83891213, 3)
     , (3422561321, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561321, 0, 16778356, 0);
