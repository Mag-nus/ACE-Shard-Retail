INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675365974, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675365974,   1,          4) /* ItemType - Clothing */
     , (3675365974,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3675365974,   5,        200) /* EncumbranceVal */
     , (3675365974,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3675365974,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3675365974,  16,          1) /* ItemUseable - No */
     , (3675365974,  19,         50) /* Value */
     , (3675365974,  65,        101) /* Placement - Resting */
     , (3675365974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675365974,   1, False) /* Stuck */
     , (3675365974,  11, True ) /* IgnoreCollisions */
     , (3675365974,  13, True ) /* Ethereal */
     , (3675365974,  14, True ) /* GravityStatus */
     , (3675365974,  19, True ) /* Attackable */
     , (3675365974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675365974,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675365974,   1,   33554854) /* Setup */
     , (3675365974,   3,  536870932) /* SoundTable */
     , (3675365974,   6,   67108990) /* PaletteBase */
     , (3675365974,   8,  100670354) /* Icon */
     , (3675365974,  22,  872415275) /* PhysicsEffectTable */
     , (3675365974, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675365974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675365974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675365974,   3, 1343285711) /* Wielder */
     , (3675365974, 8000, 3675365974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675365974, 67112646, 40, 40, 0)
     , (3675365974, 67110350, 80, 12, 1)
     , (3675365974, 67110350, 116, 12, 2)
     , (3675365974, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675365974, 0, 83887061, 83892348, 0)
     , (3675365974, 0, 83887060, 83892349, 1)
     , (3675365974, 0, 83889072, 83892345, 2)
     , (3675365974, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675365974, 0, 16778367, 0);
