INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874597525, 6047, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874597525,   1,          2) /* ItemType - Armor */
     , (2874597525,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2874597525,   5,       3188) /* EncumbranceVal */
     , (2874597525,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2874597525,  16,          1) /* ItemUseable - No */
     , (2874597525,  19,       3000) /* Value */
     , (2874597525,  65,        101) /* Placement - Resting */
     , (2874597525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874597525, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874597525,   1, False) /* Stuck */
     , (2874597525,  11, True ) /* IgnoreCollisions */
     , (2874597525,  13, True ) /* Ethereal */
     , (2874597525,  14, True ) /* GravityStatus */
     , (2874597525,  19, True ) /* Attackable */
     , (2874597525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874597525,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874597525,   1,   33554856) /* Setup */
     , (2874597525,   3,  536870932) /* SoundTable */
     , (2874597525,   6,   67108990) /* PaletteBase */
     , (2874597525,   8,  100670440) /* Icon */
     , (2874597525,  22,  872415275) /* PhysicsEffectTable */
     , (2874597525, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2874597525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874597525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874597525,   1, 1342940568) /* Owner */
     , (2874597525,   2, 1342940568) /* Container */
     , (2874597525, 8000, 2874597525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874597525, 67110382, 136, 16)
     , (2874597525, 67110382, 80, 12)
     , (2874597525, 67110544, 152, 8)
     , (2874597525, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874597525, 0, 83887064, 83892374, 0)
     , (2874597525, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874597525, 0, 16778829, 0);
