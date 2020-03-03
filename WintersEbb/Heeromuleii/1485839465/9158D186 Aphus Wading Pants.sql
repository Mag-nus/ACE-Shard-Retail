INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517126, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517126,   1,          4) /* ItemType - Clothing */
     , (2438517126,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2438517126,   5,        100) /* EncumbranceVal */
     , (2438517126,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2438517126,  16,          1) /* ItemUseable - No */
     , (2438517126,  19,       6000) /* Value */
     , (2438517126,  65,        101) /* Placement - Resting */
     , (2438517126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517126, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517126,   1, False) /* Stuck */
     , (2438517126,  11, True ) /* IgnoreCollisions */
     , (2438517126,  13, True ) /* Ethereal */
     , (2438517126,  14, True ) /* GravityStatus */
     , (2438517126,  19, True ) /* Attackable */
     , (2438517126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517126,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517126,   1,   33554647) /* Setup */
     , (2438517126,   3,  536870932) /* SoundTable */
     , (2438517126,   6,   67108990) /* PaletteBase */
     , (2438517126,   8,  100676694) /* Icon */
     , (2438517126,  22,  872415275) /* PhysicsEffectTable */
     , (2438517126, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438517126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517126,   1, 1342811053) /* Owner */
     , (2438517126,   2, 1342811053) /* Container */
     , (2438517126, 8000, 2438517126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517126, 67115300, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517126, 0, 83889072, 83895460, 0)
     , (2438517126, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517126, 0, 16778376, 0);
