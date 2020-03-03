INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458162149, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458162149,   1,          4) /* ItemType - Clothing */
     , (2458162149,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2458162149,   5,        135) /* EncumbranceVal */
     , (2458162149,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2458162149,  16,          1) /* ItemUseable - No */
     , (2458162149,  18,          1) /* UiEffects - Magical */
     , (2458162149,  19,       4720) /* Value */
     , (2458162149,  65,        101) /* Placement - Resting */
     , (2458162149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458162149, 131,          7) /* MaterialType - Velvet */
     , (2458162149, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458162149,   1, False) /* Stuck */
     , (2458162149,  11, True ) /* IgnoreCollisions */
     , (2458162149,  13, True ) /* Ethereal */
     , (2458162149,  14, True ) /* GravityStatus */
     , (2458162149,  19, True ) /* Attackable */
     , (2458162149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458162149, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458162149,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458162149,   1,   33554653) /* Setup */
     , (2458162149,   3,  536870932) /* SoundTable */
     , (2458162149,   6,   67108990) /* PaletteBase */
     , (2458162149,   8,  100667369) /* Icon */
     , (2458162149,  22,  872415275) /* PhysicsEffectTable */
     , (2458162149, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2458162149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458162149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458162149,   1, 2438518029) /* Owner */
     , (2458162149,   2, 2438518029) /* Container */
     , (2458162149, 8000, 2458162149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458162149, 67110380, 64, 8)
     , (2458162149, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458162149, 0, 83887064, 83886241, 0)
     , (2458162149, 0, 83887066, 83887055, 1)
     , (2458162149, 0, 83889072, 83889072, 2)
     , (2458162149, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458162149, 0, 16778358, 0);
