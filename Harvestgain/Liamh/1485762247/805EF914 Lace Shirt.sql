INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707796, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707796,   1,          4) /* ItemType - Clothing */
     , (2153707796,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153707796,   5,         75) /* EncumbranceVal */
     , (2153707796,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153707796,  16,          1) /* ItemUseable - No */
     , (2153707796,  18,          1) /* UiEffects - Magical */
     , (2153707796,  19,       9775) /* Value */
     , (2153707796,  65,        101) /* Placement - Resting */
     , (2153707796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707796, 131,          5) /* MaterialType - Satin */
     , (2153707796, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707796,   1, False) /* Stuck */
     , (2153707796,  11, True ) /* IgnoreCollisions */
     , (2153707796,  13, True ) /* Ethereal */
     , (2153707796,  14, True ) /* GravityStatus */
     , (2153707796,  19, True ) /* Attackable */
     , (2153707796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707796,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707796,   1,   33554854) /* Setup */
     , (2153707796,   3,  536870932) /* SoundTable */
     , (2153707796,   6,   67108990) /* PaletteBase */
     , (2153707796,   8,  100685814) /* Icon */
     , (2153707796,  22,  872415275) /* PhysicsEffectTable */
     , (2153707796, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707796,   1, 1343226457) /* Owner */
     , (2153707796,   2, 1343226457) /* Container */
     , (2153707796, 8000, 2153707796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707796, 67115934, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707796, 0, 83887061, 83897005, 0)
     , (2153707796, 0, 83887060, 83897006, 1)
     , (2153707796, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707796, 0, 16779535, 0);
