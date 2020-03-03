INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622249739, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622249739,   1,          4) /* ItemType - Clothing */
     , (2622249739,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622249739,   5,         75) /* EncumbranceVal */
     , (2622249739,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622249739,  16,          1) /* ItemUseable - No */
     , (2622249739,  18,          1) /* UiEffects - Magical */
     , (2622249739,  19,       9134) /* Value */
     , (2622249739,  65,        101) /* Placement - Resting */
     , (2622249739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622249739, 131,          7) /* MaterialType - Velvet */
     , (2622249739, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622249739,   1, False) /* Stuck */
     , (2622249739,  11, True ) /* IgnoreCollisions */
     , (2622249739,  13, True ) /* Ethereal */
     , (2622249739,  14, True ) /* GravityStatus */
     , (2622249739,  19, True ) /* Attackable */
     , (2622249739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622249739, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622249739,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622249739,   1,   33554644) /* Setup */
     , (2622249739,   3,  536870932) /* SoundTable */
     , (2622249739,   6,   67108990) /* PaletteBase */
     , (2622249739,   8,  100667365) /* Icon */
     , (2622249739,  22,  872415275) /* PhysicsEffectTable */
     , (2622249739, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622249739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622249739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622249739,   1, 2622247708) /* Owner */
     , (2622249739,   2, 2622247708) /* Container */
     , (2622249739, 8000, 2622249739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622249739, 67110319, 40, 24)
     , (2622249739, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622249739, 0, 83887061, 83886686, 0)
     , (2622249739, 0, 83889072, 83886685, 1)
     , (2622249739, 0, 83889342, 83889386, 2)
     , (2622249739, 0, 83886788, 83891213, 3)
     , (2622249739, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622249739, 0, 16778356, 0);
