INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766386, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766386,   1,          4) /* ItemType - Clothing */
     , (2868766386,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2868766386,   5,         75) /* EncumbranceVal */
     , (2868766386,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2868766386,  16,          1) /* ItemUseable - No */
     , (2868766386,  18,          1) /* UiEffects - Magical */
     , (2868766386,  19,       9669) /* Value */
     , (2868766386,  65,        101) /* Placement - Resting */
     , (2868766386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766386, 131,          5) /* MaterialType - Satin */
     , (2868766386, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766386,   1, False) /* Stuck */
     , (2868766386,  11, True ) /* IgnoreCollisions */
     , (2868766386,  13, True ) /* Ethereal */
     , (2868766386,  14, True ) /* GravityStatus */
     , (2868766386,  19, True ) /* Attackable */
     , (2868766386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766386, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766386,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766386,   1,   33554854) /* Setup */
     , (2868766386,   3,  536870932) /* SoundTable */
     , (2868766386,   6,   67108990) /* PaletteBase */
     , (2868766386,   8,  100682388) /* Icon */
     , (2868766386,  22,  872415275) /* PhysicsEffectTable */
     , (2868766386, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868766386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766386,   1, 2868766384) /* Owner */
     , (2868766386,   2, 2868766384) /* Container */
     , (2868766386, 8000, 2868766386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766386, 67115741, 44, 20)
     , (2868766386, 67115760, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766386, 0, 83887061, 83896975, 0)
     , (2868766386, 0, 83887060, 83896976, 1)
     , (2868766386, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766386, 0, 16779535, 0);
