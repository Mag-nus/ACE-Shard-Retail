INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147558599, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147558599,   1,          4) /* ItemType - Clothing */
     , (2147558599,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147558599,   5,         75) /* EncumbranceVal */
     , (2147558599,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147558599,  16,          1) /* ItemUseable - No */
     , (2147558599,  18,          1) /* UiEffects - Magical */
     , (2147558599,  19,      11905) /* Value */
     , (2147558599,  65,        101) /* Placement - Resting */
     , (2147558599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147558599, 131,          6) /* MaterialType - Silk */
     , (2147558599, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147558599,   1, False) /* Stuck */
     , (2147558599,  11, True ) /* IgnoreCollisions */
     , (2147558599,  13, True ) /* Ethereal */
     , (2147558599,  14, True ) /* GravityStatus */
     , (2147558599,  19, True ) /* Attackable */
     , (2147558599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147558599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147558599,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147558599,   1,   33554854) /* Setup */
     , (2147558599,   3,  536870932) /* SoundTable */
     , (2147558599,   6,   67108990) /* PaletteBase */
     , (2147558599,   8,  100682379) /* Icon */
     , (2147558599,  22,  872415275) /* PhysicsEffectTable */
     , (2147558599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147558599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147558599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147558599,   1, 1343493428) /* Owner */
     , (2147558599,   2, 1343493428) /* Container */
     , (2147558599, 8000, 2147558599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147558599, 67115773, 40, 4)
     , (2147558599, 67115793, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147558599, 0, 83887061, 83896975, 0)
     , (2147558599, 0, 83887060, 83896976, 1)
     , (2147558599, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147558599, 0, 16779535, 0);
