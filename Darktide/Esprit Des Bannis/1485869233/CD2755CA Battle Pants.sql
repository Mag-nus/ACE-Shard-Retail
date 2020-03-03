INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441907146, 25982, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441907146,   1,          2) /* ItemType - Armor */
     , (3441907146,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3441907146,   5,         50) /* EncumbranceVal */
     , (3441907146,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3441907146,  16,          1) /* ItemUseable - No */
     , (3441907146,  19,      13000) /* Value */
     , (3441907146,  65,        101) /* Placement - Resting */
     , (3441907146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441907146, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441907146,   1, False) /* Stuck */
     , (3441907146,  11, True ) /* IgnoreCollisions */
     , (3441907146,  13, True ) /* Ethereal */
     , (3441907146,  14, True ) /* GravityStatus */
     , (3441907146,  19, True ) /* Attackable */
     , (3441907146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441907146,   1, 'Battle Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441907146,   1,   33554856) /* Setup */
     , (3441907146,   3,  536870932) /* SoundTable */
     , (3441907146,   6,   67108990) /* PaletteBase */
     , (3441907146,   8,  100675714) /* Icon */
     , (3441907146,  22,  872415275) /* PhysicsEffectTable */
     , (3441907146, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3441907146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3441907146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441907146,   1, 3394971142) /* Owner */
     , (3441907146,   2, 3394971142) /* Container */
     , (3441907146, 8000, 3441907146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3441907146, 67114858, 136, 24)
     , (3441907146, 67114876, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3441907146, 0, 83887064, 83895024, 0)
     , (3441907146, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3441907146, 0, 16778829, 0);
