INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387178, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387178,   1,          4) /* ItemType - Clothing */
     , (3331387178,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3331387178,   5,        200) /* EncumbranceVal */
     , (3331387178,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3331387178,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3331387178,  16,          1) /* ItemUseable - No */
     , (3331387178,  19,         50) /* Value */
     , (3331387178,  65,        101) /* Placement - Resting */
     , (3331387178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387178,   1, False) /* Stuck */
     , (3331387178,  11, True ) /* IgnoreCollisions */
     , (3331387178,  13, True ) /* Ethereal */
     , (3331387178,  14, True ) /* GravityStatus */
     , (3331387178,  19, True ) /* Attackable */
     , (3331387178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387178,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387178,   1,   33554854) /* Setup */
     , (3331387178,   3,  536870932) /* SoundTable */
     , (3331387178,   6,   67108990) /* PaletteBase */
     , (3331387178,   8,  100672249) /* Icon */
     , (3331387178,  22,  872415275) /* PhysicsEffectTable */
     , (3331387178, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331387178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387178,   3, 1343031102) /* Wielder */
     , (3331387178, 8000, 3331387178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387178, 67113254, 40, 40)
     , (3331387178, 67113254, 80, 12)
     , (3331387178, 67113254, 116, 12)
     , (3331387178, 67113254, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387178, 0, 83887061, 83892348, 0)
     , (3331387178, 0, 83887060, 83892349, 1)
     , (3331387178, 0, 83889072, 83892345, 2)
     , (3331387178, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387178, 0, 16778367, 0);
