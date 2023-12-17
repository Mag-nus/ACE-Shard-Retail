INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342316, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342316,   1,          4) /* ItemType - Clothing */
     , (3692342316,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3692342316,   5,         90) /* EncumbranceVal */
     , (3692342316,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3692342316,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3692342316,  16,          1) /* ItemUseable - No */
     , (3692342316,  19,         20) /* Value */
     , (3692342316,  65,        101) /* Placement - Resting */
     , (3692342316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342316,   1, False) /* Stuck */
     , (3692342316,  11, True ) /* IgnoreCollisions */
     , (3692342316,  13, True ) /* Ethereal */
     , (3692342316,  14, True ) /* GravityStatus */
     , (3692342316,  19, True ) /* Attackable */
     , (3692342316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342316,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342316,   1,   33554960) /* Setup */
     , (3692342316,   3,  536870932) /* SoundTable */
     , (3692342316,   6,   67108990) /* PaletteBase */
     , (3692342316,   8,  100667366) /* Icon */
     , (3692342316,  22,  872415275) /* PhysicsEffectTable */
     , (3692342316, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3692342316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342316,   3, 1343133073) /* Wielder */
     , (3692342316, 8000, 3692342316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342316, 67110375, 64, 8, 0)
     , (3692342316, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342316, 0, 83887064, 83886241, 0)
     , (3692342316, 0, 83889072, 83889072, 1)
     , (3692342316, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342316, 0, 16779742, 0);
