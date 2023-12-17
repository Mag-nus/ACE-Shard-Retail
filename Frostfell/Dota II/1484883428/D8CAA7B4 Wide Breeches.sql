INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637159860, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637159860,   1,          4) /* ItemType - Clothing */
     , (3637159860,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3637159860,   5,         90) /* EncumbranceVal */
     , (3637159860,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3637159860,  16,          1) /* ItemUseable - No */
     , (3637159860,  19,         20) /* Value */
     , (3637159860,  65,        101) /* Placement - Resting */
     , (3637159860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637159860, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637159860,   1, False) /* Stuck */
     , (3637159860,  11, True ) /* IgnoreCollisions */
     , (3637159860,  13, True ) /* Ethereal */
     , (3637159860,  14, True ) /* GravityStatus */
     , (3637159860,  19, True ) /* Attackable */
     , (3637159860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637159860,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637159860,   1,   33554960) /* Setup */
     , (3637159860,   3,  536870932) /* SoundTable */
     , (3637159860,   6,   67108990) /* PaletteBase */
     , (3637159860,   8,  100667381) /* Icon */
     , (3637159860,  22,  872415275) /* PhysicsEffectTable */
     , (3637159860, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3637159860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3637159860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637159860,   1, 3648844079) /* Owner */
     , (3637159860,   2, 3648844079) /* Container */
     , (3637159860, 8000, 3637159860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3637159860, 67110384, 64, 8, 0)
     , (3637159860, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3637159860, 0, 83887064, 83886241, 0)
     , (3637159860, 0, 83889072, 83889072, 1)
     , (3637159860, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3637159860, 0, 16779742, 0);
