INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3654222513, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654222513,   1,          4) /* ItemType - Clothing */
     , (3654222513,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3654222513,   5,         75) /* EncumbranceVal */
     , (3654222513,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3654222513,  16,          1) /* ItemUseable - No */
     , (3654222513,  18,          1) /* UiEffects - Magical */
     , (3654222513,  19,       9937) /* Value */
     , (3654222513,  65,        101) /* Placement - Resting */
     , (3654222513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3654222513, 131,          5) /* MaterialType - Satin */
     , (3654222513, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654222513,   1, False) /* Stuck */
     , (3654222513,  11, True ) /* IgnoreCollisions */
     , (3654222513,  13, True ) /* Ethereal */
     , (3654222513,  14, True ) /* GravityStatus */
     , (3654222513,  19, True ) /* Attackable */
     , (3654222513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3654222513, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654222513,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654222513,   1,   33554854) /* Setup */
     , (3654222513,   3,  536870932) /* SoundTable */
     , (3654222513,   6,   67108990) /* PaletteBase */
     , (3654222513,   8,  100682387) /* Icon */
     , (3654222513,  22,  872415275) /* PhysicsEffectTable */
     , (3654222513, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3654222513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3654222513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3654222513,   1, 2219569002) /* Owner */
     , (3654222513,   2, 2219569002) /* Container */
     , (3654222513, 8000, 3654222513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3654222513, 67115740, 44, 20, 0)
     , (3654222513, 67115733, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3654222513, 0, 83887061, 83896975, 0)
     , (3654222513, 0, 83887060, 83896976, 1)
     , (3654222513, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3654222513, 0, 16779535, 0);
