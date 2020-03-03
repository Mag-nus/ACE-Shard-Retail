INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824572, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824572,   1,          4) /* ItemType - Clothing */
     , (3621824572,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3621824572,   5,        200) /* EncumbranceVal */
     , (3621824572,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3621824572,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3621824572,  16,          1) /* ItemUseable - No */
     , (3621824572,  19,         50) /* Value */
     , (3621824572,  65,        101) /* Placement - Resting */
     , (3621824572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824572,   1, False) /* Stuck */
     , (3621824572,  11, True ) /* IgnoreCollisions */
     , (3621824572,  13, True ) /* Ethereal */
     , (3621824572,  14, True ) /* GravityStatus */
     , (3621824572,  19, True ) /* Attackable */
     , (3621824572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824572,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824572,   1,   33554854) /* Setup */
     , (3621824572,   3,  536870932) /* SoundTable */
     , (3621824572,   6,   67108990) /* PaletteBase */
     , (3621824572,   8,  100670354) /* Icon */
     , (3621824572,  22,  872415275) /* PhysicsEffectTable */
     , (3621824572, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621824572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824572,   3, 1343503153) /* Wielder */
     , (3621824572, 8000, 3621824572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621824572, 67110003, 96, 12)
     , (3621824572, 67110350, 80, 12)
     , (3621824572, 67110350, 116, 12)
     , (3621824572, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621824572, 0, 83887061, 83892348, 0)
     , (3621824572, 0, 83887060, 83892349, 1)
     , (3621824572, 0, 83889072, 83892345, 2)
     , (3621824572, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621824572, 0, 16778367, 0);
