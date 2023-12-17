INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022392991, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022392991,   1,          4) /* ItemType - Clothing */
     , (3022392991,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3022392991,   5,        135) /* EncumbranceVal */
     , (3022392991,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3022392991,  16,          1) /* ItemUseable - No */
     , (3022392991,  18,          1) /* UiEffects - Magical */
     , (3022392991,  19,       2108) /* Value */
     , (3022392991,  65,        101) /* Placement - Resting */
     , (3022392991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022392991, 131,          7) /* MaterialType - Velvet */
     , (3022392991, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022392991,   1, False) /* Stuck */
     , (3022392991,  11, True ) /* IgnoreCollisions */
     , (3022392991,  13, True ) /* Ethereal */
     , (3022392991,  14, True ) /* GravityStatus */
     , (3022392991,  19, True ) /* Attackable */
     , (3022392991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022392991, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022392991,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022392991,   1,   33554653) /* Setup */
     , (3022392991,   3,  536870932) /* SoundTable */
     , (3022392991,   6,   67108990) /* PaletteBase */
     , (3022392991,   8,  100667381) /* Icon */
     , (3022392991,  22,  872415275) /* PhysicsEffectTable */
     , (3022392991, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3022392991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022392991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022392991,   1, 1342857570) /* Owner */
     , (3022392991,   2, 1342857570) /* Container */
     , (3022392991, 8000, 3022392991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3022392991, 67110366, 64, 8, 0)
     , (3022392991, 67110025, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3022392991, 0, 83887064, 83886241, 0)
     , (3022392991, 0, 83887066, 83887055, 1)
     , (3022392991, 0, 83889072, 83889072, 2)
     , (3022392991, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022392991, 0, 16778358, 0);
