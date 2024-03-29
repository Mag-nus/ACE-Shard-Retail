INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189311919, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189311919,   1,          4) /* ItemType - Clothing */
     , (3189311919,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3189311919,   5,        135) /* EncumbranceVal */
     , (3189311919,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3189311919,  16,          1) /* ItemUseable - No */
     , (3189311919,  18,          1) /* UiEffects - Magical */
     , (3189311919,  19,       6722) /* Value */
     , (3189311919,  65,        101) /* Placement - Resting */
     , (3189311919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189311919, 131,          8) /* MaterialType - Wool */
     , (3189311919, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189311919,   1, False) /* Stuck */
     , (3189311919,  11, True ) /* IgnoreCollisions */
     , (3189311919,  13, True ) /* Ethereal */
     , (3189311919,  14, True ) /* GravityStatus */
     , (3189311919,  19, True ) /* Attackable */
     , (3189311919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3189311919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189311919,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189311919,   1,   33554653) /* Setup */
     , (3189311919,   3,  536870932) /* SoundTable */
     , (3189311919,   6,   67108990) /* PaletteBase */
     , (3189311919,   8,  100667381) /* Icon */
     , (3189311919,  22,  872415275) /* PhysicsEffectTable */
     , (3189311919, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3189311919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3189311919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189311919,   1, 2554373562) /* Owner */
     , (3189311919,   2, 2554373562) /* Container */
     , (3189311919, 8000, 3189311919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3189311919, 67110382, 64, 8, 0)
     , (3189311919, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3189311919, 0, 83887064, 83886241, 0)
     , (3189311919, 0, 83887066, 83887055, 1)
     , (3189311919, 0, 83889072, 83889072, 2)
     , (3189311919, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3189311919, 0, 16778358, 0);
