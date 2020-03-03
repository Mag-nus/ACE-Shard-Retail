INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943491119, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943491119,   1,          4) /* ItemType - Clothing */
     , (2943491119,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2943491119,   5,        200) /* EncumbranceVal */
     , (2943491119,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2943491119,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2943491119,  16,          1) /* ItemUseable - No */
     , (2943491119,  19,         50) /* Value */
     , (2943491119,  65,        101) /* Placement - Resting */
     , (2943491119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943491119,   1, False) /* Stuck */
     , (2943491119,  11, True ) /* IgnoreCollisions */
     , (2943491119,  13, True ) /* Ethereal */
     , (2943491119,  14, True ) /* GravityStatus */
     , (2943491119,  19, True ) /* Attackable */
     , (2943491119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943491119,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491119,   1,   33554854) /* Setup */
     , (2943491119,   3,  536870932) /* SoundTable */
     , (2943491119,   6,   67108990) /* PaletteBase */
     , (2943491119,   8,  100670355) /* Icon */
     , (2943491119,  22,  872415275) /* PhysicsEffectTable */
     , (2943491119, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943491119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943491119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491119,   3, 1342983393) /* Wielder */
     , (2943491119, 8000, 2943491119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943491119, 67113088, 40, 40)
     , (2943491119, 67113088, 80, 12)
     , (2943491119, 67113088, 116, 12)
     , (2943491119, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943491119, 0, 83887061, 83892348, 0)
     , (2943491119, 0, 83887060, 83892349, 1)
     , (2943491119, 0, 83889072, 83892345, 2)
     , (2943491119, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943491119, 0, 16778367, 0);
