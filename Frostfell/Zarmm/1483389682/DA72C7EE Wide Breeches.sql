INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955374, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955374,   1,          4) /* ItemType - Clothing */
     , (3664955374,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3664955374,   5,         90) /* EncumbranceVal */
     , (3664955374,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3664955374,  16,          1) /* ItemUseable - No */
     , (3664955374,  19,         20) /* Value */
     , (3664955374,  65,        101) /* Placement - Resting */
     , (3664955374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955374, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955374,   1, False) /* Stuck */
     , (3664955374,  11, True ) /* IgnoreCollisions */
     , (3664955374,  13, True ) /* Ethereal */
     , (3664955374,  14, True ) /* GravityStatus */
     , (3664955374,  19, True ) /* Attackable */
     , (3664955374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955374,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955374,   1,   33554960) /* Setup */
     , (3664955374,   3,  536870932) /* SoundTable */
     , (3664955374,   6,   67108990) /* PaletteBase */
     , (3664955374,   8,  100667368) /* Icon */
     , (3664955374,  22,  872415275) /* PhysicsEffectTable */
     , (3664955374, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3664955374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955374,   1, 3673045122) /* Owner */
     , (3664955374,   2, 3673045122) /* Container */
     , (3664955374, 8000, 3664955374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664955374, 67110349, 64, 8)
     , (3664955374, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955374, 0, 83887064, 83886241, 0)
     , (3664955374, 0, 83889072, 83889072, 1)
     , (3664955374, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955374, 0, 16779742, 0);
