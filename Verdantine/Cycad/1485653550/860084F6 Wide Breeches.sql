INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180982, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180982,   1,          4) /* ItemType - Clothing */
     , (2248180982,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248180982,   5,         90) /* EncumbranceVal */
     , (2248180982,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248180982,  16,          1) /* ItemUseable - No */
     , (2248180982,  19,         20) /* Value */
     , (2248180982,  65,        101) /* Placement - Resting */
     , (2248180982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180982, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180982,   1, False) /* Stuck */
     , (2248180982,  11, True ) /* IgnoreCollisions */
     , (2248180982,  13, True ) /* Ethereal */
     , (2248180982,  14, True ) /* GravityStatus */
     , (2248180982,  19, True ) /* Attackable */
     , (2248180982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180982,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180982,   1,   33554960) /* Setup */
     , (2248180982,   3,  536870932) /* SoundTable */
     , (2248180982,   6,   67108990) /* PaletteBase */
     , (2248180982,   8,  100667381) /* Icon */
     , (2248180982,  22,  872415275) /* PhysicsEffectTable */
     , (2248180982, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248180982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180982,   1, 2248140919) /* Owner */
     , (2248180982,   2, 2248140919) /* Container */
     , (2248180982, 8000, 2248180982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248180982, 67110383, 64, 8, 0)
     , (2248180982, 67110554, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248180982, 0, 83887064, 83886241, 0)
     , (2248180982, 0, 83889072, 83889072, 1)
     , (2248180982, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248180982, 0, 16779742, 0);
