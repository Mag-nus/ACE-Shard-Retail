INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621367, 25982, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621367,   1,          2) /* ItemType - Armor */
     , (2153621367,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153621367,   5,         50) /* EncumbranceVal */
     , (2153621367,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153621367,  16,          1) /* ItemUseable - No */
     , (2153621367,  19,      13000) /* Value */
     , (2153621367,  65,        101) /* Placement - Resting */
     , (2153621367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621367, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621367,   1, False) /* Stuck */
     , (2153621367,  11, True ) /* IgnoreCollisions */
     , (2153621367,  13, True ) /* Ethereal */
     , (2153621367,  14, True ) /* GravityStatus */
     , (2153621367,  19, True ) /* Attackable */
     , (2153621367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621367,   1, 'Battle Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621367,   1,   33554856) /* Setup */
     , (2153621367,   3,  536870932) /* SoundTable */
     , (2153621367,   6,   67108990) /* PaletteBase */
     , (2153621367,   8,  100675714) /* Icon */
     , (2153621367,  22,  872415275) /* PhysicsEffectTable */
     , (2153621367, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153621367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621367,   1, 2153621422) /* Owner */
     , (2153621367,   2, 2153621422) /* Container */
     , (2153621367, 8000, 2153621367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621367, 67114858, 136, 24)
     , (2153621367, 67114876, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621367, 0, 83887064, 83895024, 0)
     , (2153621367, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621367, 0, 16778829, 0);
