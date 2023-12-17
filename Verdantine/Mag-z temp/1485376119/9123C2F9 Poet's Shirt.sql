INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435039993, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435039993,   1,          4) /* ItemType - Clothing */
     , (2435039993,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2435039993,   5,         75) /* EncumbranceVal */
     , (2435039993,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2435039993,  16,          1) /* ItemUseable - No */
     , (2435039993,  18,          1) /* UiEffects - Magical */
     , (2435039993,  19,       5266) /* Value */
     , (2435039993,  65,        101) /* Placement - Resting */
     , (2435039993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435039993, 131,          5) /* MaterialType - Satin */
     , (2435039993, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435039993,   1, False) /* Stuck */
     , (2435039993,  11, True ) /* IgnoreCollisions */
     , (2435039993,  13, True ) /* Ethereal */
     , (2435039993,  14, True ) /* GravityStatus */
     , (2435039993,  19, True ) /* Attackable */
     , (2435039993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435039993, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435039993,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435039993,   1,   33554854) /* Setup */
     , (2435039993,   3,  536870932) /* SoundTable */
     , (2435039993,   6,   67108990) /* PaletteBase */
     , (2435039993,   8,  100682379) /* Icon */
     , (2435039993,  22,  872415275) /* PhysicsEffectTable */
     , (2435039993, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435039993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435039993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435039993,   1, 2245534888) /* Owner */
     , (2435039993,   2, 2245534888) /* Container */
     , (2435039993, 8000, 2435039993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435039993, 67115791, 44, 20, 0)
     , (2435039993, 67115803, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435039993, 0, 83887061, 83896975, 0)
     , (2435039993, 0, 83887060, 83896976, 1)
     , (2435039993, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435039993, 0, 16779535, 0);
