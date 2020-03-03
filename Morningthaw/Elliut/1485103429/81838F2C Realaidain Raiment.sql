INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882732, 27250, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882732,   1,          4) /* ItemType - Clothing */
     , (2172882732,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2172882732,   5,        300) /* EncumbranceVal */
     , (2172882732,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2172882732,  16,          1) /* ItemUseable - No */
     , (2172882732,  19,       3000) /* Value */
     , (2172882732,  65,        101) /* Placement - Resting */
     , (2172882732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882732, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882732,   1, False) /* Stuck */
     , (2172882732,  11, True ) /* IgnoreCollisions */
     , (2172882732,  13, True ) /* Ethereal */
     , (2172882732,  14, True ) /* GravityStatus */
     , (2172882732,  19, True ) /* Attackable */
     , (2172882732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882732,   1, 'Realaidain Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882732,   1,   33554854) /* Setup */
     , (2172882732,   3,  536870932) /* SoundTable */
     , (2172882732,   6,   67108990) /* PaletteBase */
     , (2172882732,   8,  100676291) /* Icon */
     , (2172882732,  22,  872415275) /* PhysicsEffectTable */
     , (2172882732, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2172882732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882732,   1, 2172882734) /* Owner */
     , (2172882732,   2, 2172882734) /* Container */
     , (2172882732, 8000, 2172882732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882732, 67115099, 40, 16)
     , (2172882732, 67115107, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882732, 0, 83887061, 83895231, 0)
     , (2172882732, 0, 83887060, 83895232, 1)
     , (2172882732, 0, 83889072, 83895238, 2)
     , (2172882732, 0, 83889342, 83895238, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882732, 0, 16778367, 0);
