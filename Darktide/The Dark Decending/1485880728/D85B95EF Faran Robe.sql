INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880815, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880815,   1,          4) /* ItemType - Clothing */
     , (3629880815,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3629880815,   5,        200) /* EncumbranceVal */
     , (3629880815,   9,      32512) /* ValidLocations - Armor */
     , (3629880815,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3629880815,  16,          1) /* ItemUseable - No */
     , (3629880815,  19,         50) /* Value */
     , (3629880815,  65,        101) /* Placement - Resting */
     , (3629880815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880815,   1, False) /* Stuck */
     , (3629880815,  11, True ) /* IgnoreCollisions */
     , (3629880815,  13, True ) /* Ethereal */
     , (3629880815,  14, True ) /* GravityStatus */
     , (3629880815,  19, True ) /* Attackable */
     , (3629880815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880815,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880815,   1,   33554854) /* Setup */
     , (3629880815,   3,  536870932) /* SoundTable */
     , (3629880815,   6,   67108990) /* PaletteBase */
     , (3629880815,   8,  100670350) /* Icon */
     , (3629880815,  22,  872415275) /* PhysicsEffectTable */
     , (3629880815, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3629880815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880815,   3, 1343593571) /* Wielder */
     , (3629880815, 8000, 3629880815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880815, 67110387, 80, 12)
     , (3629880815, 67110387, 116, 12)
     , (3629880815, 67110539, 96, 12)
     , (3629880815, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880815, 0, 83887061, 83892348, 0)
     , (3629880815, 0, 83887060, 83892349, 1)
     , (3629880815, 0, 83889072, 83892345, 2)
     , (3629880815, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880815, 0, 16778367, 0);
