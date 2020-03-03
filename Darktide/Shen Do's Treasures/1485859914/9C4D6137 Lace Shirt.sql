INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622316855, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622316855,   1,          4) /* ItemType - Clothing */
     , (2622316855,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622316855,   5,         75) /* EncumbranceVal */
     , (2622316855,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622316855,  16,          1) /* ItemUseable - No */
     , (2622316855,  18,          1) /* UiEffects - Magical */
     , (2622316855,  19,       9534) /* Value */
     , (2622316855,  65,        101) /* Placement - Resting */
     , (2622316855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622316855, 131,          7) /* MaterialType - Velvet */
     , (2622316855, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622316855,   1, False) /* Stuck */
     , (2622316855,  11, True ) /* IgnoreCollisions */
     , (2622316855,  13, True ) /* Ethereal */
     , (2622316855,  14, True ) /* GravityStatus */
     , (2622316855,  19, True ) /* Attackable */
     , (2622316855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622316855, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622316855,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316855,   1,   33554854) /* Setup */
     , (2622316855,   3,  536870932) /* SoundTable */
     , (2622316855,   6,   67108990) /* PaletteBase */
     , (2622316855,   8,  100685815) /* Icon */
     , (2622316855,  22,  872415275) /* PhysicsEffectTable */
     , (2622316855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622316855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622316855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316855,   1, 1343937524) /* Owner */
     , (2622316855,   2, 1343937524) /* Container */
     , (2622316855, 8000, 2622316855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622316855, 67115935, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622316855, 0, 83887061, 83897005, 0)
     , (2622316855, 0, 83887060, 83897006, 1)
     , (2622316855, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622316855, 0, 16779535, 0);
