INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455364444, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455364444,   1,          4) /* ItemType - Clothing */
     , (2455364444,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2455364444,   5,        135) /* EncumbranceVal */
     , (2455364444,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2455364444,  16,          1) /* ItemUseable - No */
     , (2455364444,  18,          1) /* UiEffects - Magical */
     , (2455364444,  19,       9402) /* Value */
     , (2455364444,  65,        101) /* Placement - Resting */
     , (2455364444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455364444, 131,          6) /* MaterialType - Silk */
     , (2455364444, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455364444,   1, False) /* Stuck */
     , (2455364444,  11, True ) /* IgnoreCollisions */
     , (2455364444,  13, True ) /* Ethereal */
     , (2455364444,  14, True ) /* GravityStatus */
     , (2455364444,  19, True ) /* Attackable */
     , (2455364444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2455364444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455364444,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455364444,   1,   33554653) /* Setup */
     , (2455364444,   3,  536870932) /* SoundTable */
     , (2455364444,   6,   67108990) /* PaletteBase */
     , (2455364444,   8,  100667369) /* Icon */
     , (2455364444,  22,  872415275) /* PhysicsEffectTable */
     , (2455364444, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2455364444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455364444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455364444,   1, 2438518029) /* Owner */
     , (2455364444,   2, 2438518029) /* Container */
     , (2455364444, 8000, 2455364444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2455364444, 67110340, 64, 8, 0)
     , (2455364444, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2455364444, 0, 83887064, 83886241, 0)
     , (2455364444, 0, 83887066, 83887055, 1)
     , (2455364444, 0, 83889072, 83889072, 2)
     , (2455364444, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2455364444, 0, 16778358, 0);
