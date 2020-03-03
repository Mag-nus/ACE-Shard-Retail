INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276489, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276489,   1,          4) /* ItemType - Clothing */
     , (2879276489,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2879276489,   5,        135) /* EncumbranceVal */
     , (2879276489,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2879276489,  16,          1) /* ItemUseable - No */
     , (2879276489,  18,          1) /* UiEffects - Magical */
     , (2879276489,  19,       1934) /* Value */
     , (2879276489,  65,        101) /* Placement - Resting */
     , (2879276489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276489, 131,          7) /* MaterialType - Velvet */
     , (2879276489, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276489,   1, False) /* Stuck */
     , (2879276489,  11, True ) /* IgnoreCollisions */
     , (2879276489,  13, True ) /* Ethereal */
     , (2879276489,  14, True ) /* GravityStatus */
     , (2879276489,  19, True ) /* Attackable */
     , (2879276489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276489, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276489,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276489,   1,   33554653) /* Setup */
     , (2879276489,   3,  536870932) /* SoundTable */
     , (2879276489,   6,   67108990) /* PaletteBase */
     , (2879276489,   8,  100667381) /* Icon */
     , (2879276489,  22,  872415275) /* PhysicsEffectTable */
     , (2879276489, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879276489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276489,   1, 1342806659) /* Owner */
     , (2879276489,   2, 1342806659) /* Container */
     , (2879276489, 8000, 2879276489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276489, 67110019, 72, 8)
     , (2879276489, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276489, 0, 83887064, 83886241, 0)
     , (2879276489, 0, 83887066, 83887055, 1)
     , (2879276489, 0, 83889072, 83889072, 2)
     , (2879276489, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276489, 0, 16778358, 0);
