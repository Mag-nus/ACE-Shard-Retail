INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643425, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643425,   1,          2) /* ItemType - Armor */
     , (2171643425,   4,      65536) /* ClothingPriority - Feet */
     , (2171643425,   5,        420) /* EncumbranceVal */
     , (2171643425,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2171643425,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2171643425,  16,          1) /* ItemUseable - No */
     , (2171643425,  19,       1100) /* Value */
     , (2171643425,  65,        101) /* Placement - Resting */
     , (2171643425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643425,   1, False) /* Stuck */
     , (2171643425,  11, True ) /* IgnoreCollisions */
     , (2171643425,  13, True ) /* Ethereal */
     , (2171643425,  14, True ) /* GravityStatus */
     , (2171643425,  19, True ) /* Attackable */
     , (2171643425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643425,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643425,   1,   33554640) /* Setup */
     , (2171643425,   3,  536870932) /* SoundTable */
     , (2171643425,   6,   67108990) /* PaletteBase */
     , (2171643425,   8,  100669155) /* Icon */
     , (2171643425,  22,  872415275) /* PhysicsEffectTable */
     , (2171643425, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2171643425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643425,   3, 1343235641) /* Wielder */
     , (2171643425, 8000, 2171643425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171643425, 67110357, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643425, 0, 83887054, 83887054, 0)
     , (2171643425, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643425, 0, 16778380, 0);
