INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600817822, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600817822,   1,          4) /* ItemType - Clothing */
     , (2600817822,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2600817822,   5,         75) /* EncumbranceVal */
     , (2600817822,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2600817822,  16,          1) /* ItemUseable - No */
     , (2600817822,  18,          1) /* UiEffects - Magical */
     , (2600817822,  19,      11253) /* Value */
     , (2600817822,  65,        101) /* Placement - Resting */
     , (2600817822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600817822, 131,          7) /* MaterialType - Velvet */
     , (2600817822, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600817822,   1, False) /* Stuck */
     , (2600817822,  11, True ) /* IgnoreCollisions */
     , (2600817822,  13, True ) /* Ethereal */
     , (2600817822,  14, True ) /* GravityStatus */
     , (2600817822,  19, True ) /* Attackable */
     , (2600817822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600817822, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600817822,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600817822,   1,   33554644) /* Setup */
     , (2600817822,   3,  536870932) /* SoundTable */
     , (2600817822,   6,   67108990) /* PaletteBase */
     , (2600817822,   8,  100667375) /* Icon */
     , (2600817822,  22,  872415275) /* PhysicsEffectTable */
     , (2600817822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600817822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600817822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600817822,   1, 2558832801) /* Owner */
     , (2600817822,   2, 2558832801) /* Container */
     , (2600817822, 8000, 2600817822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600817822, 67109968, 92, 4)
     , (2600817822, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600817822, 0, 83887061, 83886686, 0)
     , (2600817822, 0, 83889072, 83886685, 1)
     , (2600817822, 0, 83889342, 83889386, 2)
     , (2600817822, 0, 83886788, 83891213, 3)
     , (2600817822, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600817822, 0, 16778356, 0);
