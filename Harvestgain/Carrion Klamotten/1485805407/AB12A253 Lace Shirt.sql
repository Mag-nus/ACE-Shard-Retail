INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870125139, 28607, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870125139,   1,          4) /* ItemType - Clothing */
     , (2870125139,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2870125139,   5,         75) /* EncumbranceVal */
     , (2870125139,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2870125139,  16,          1) /* ItemUseable - No */
     , (2870125139,  18,          1) /* UiEffects - Magical */
     , (2870125139,  19,       9404) /* Value */
     , (2870125139,  65,        101) /* Placement - Resting */
     , (2870125139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870125139, 131,          5) /* MaterialType - Satin */
     , (2870125139, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870125139,   1, False) /* Stuck */
     , (2870125139,  11, True ) /* IgnoreCollisions */
     , (2870125139,  13, True ) /* Ethereal */
     , (2870125139,  14, True ) /* GravityStatus */
     , (2870125139,  19, True ) /* Attackable */
     , (2870125139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870125139, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870125139,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870125139,   1,   33554854) /* Setup */
     , (2870125139,   3,  536870932) /* SoundTable */
     , (2870125139,   6,   67108990) /* PaletteBase */
     , (2870125139,   8,  100685812) /* Icon */
     , (2870125139,  22,  872415275) /* PhysicsEffectTable */
     , (2870125139, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870125139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870125139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870125139,   1, 3110343996) /* Owner */
     , (2870125139,   2, 3110343996) /* Container */
     , (2870125139, 8000, 2870125139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870125139, 67115932, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870125139, 0, 83887061, 83897005, 0)
     , (2870125139, 0, 83887060, 83897006, 1)
     , (2870125139, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870125139, 0, 16779535, 0);
