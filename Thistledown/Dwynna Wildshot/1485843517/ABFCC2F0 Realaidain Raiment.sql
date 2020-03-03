INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468912, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468912,   1,          4) /* ItemType - Clothing */
     , (2885468912,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2885468912,   5,        300) /* EncumbranceVal */
     , (2885468912,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2885468912,  16,          1) /* ItemUseable - No */
     , (2885468912,  19,       3000) /* Value */
     , (2885468912,  65,        101) /* Placement - Resting */
     , (2885468912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468912, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468912,   1, False) /* Stuck */
     , (2885468912,  11, True ) /* IgnoreCollisions */
     , (2885468912,  13, True ) /* Ethereal */
     , (2885468912,  14, True ) /* GravityStatus */
     , (2885468912,  19, True ) /* Attackable */
     , (2885468912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468912,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468912,   1,   33554854) /* Setup */
     , (2885468912,   3,  536870932) /* SoundTable */
     , (2885468912,   6,   67108990) /* PaletteBase */
     , (2885468912,   8,  100676291) /* Icon */
     , (2885468912,  22,  872415275) /* PhysicsEffectTable */
     , (2885468912, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2885468912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468912,   1, 1342417572) /* Owner */
     , (2885468912,   2, 1342417572) /* Container */
     , (2885468912, 8000, 2885468912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468912, 67115099, 40, 16)
     , (2885468912, 67115101, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468912, 0, 83887061, 83895231, 0)
     , (2885468912, 0, 83887060, 83895232, 1)
     , (2885468912, 0, 83889072, 83895238, 2)
     , (2885468912, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468912, 0, 16778367, 0);
