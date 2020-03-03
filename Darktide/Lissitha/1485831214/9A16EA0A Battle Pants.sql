INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585192970, 25982, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585192970,   1,          2) /* ItemType - Armor */
     , (2585192970,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2585192970,   5,         50) /* EncumbranceVal */
     , (2585192970,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2585192970,  16,          1) /* ItemUseable - No */
     , (2585192970,  19,      13000) /* Value */
     , (2585192970,  65,        101) /* Placement - Resting */
     , (2585192970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585192970, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585192970,   1, False) /* Stuck */
     , (2585192970,  11, True ) /* IgnoreCollisions */
     , (2585192970,  13, True ) /* Ethereal */
     , (2585192970,  14, True ) /* GravityStatus */
     , (2585192970,  19, True ) /* Attackable */
     , (2585192970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585192970,   1, 'Battle Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585192970,   1,   33554856) /* Setup */
     , (2585192970,   3,  536870932) /* SoundTable */
     , (2585192970,   6,   67108990) /* PaletteBase */
     , (2585192970,   8,  100675714) /* Icon */
     , (2585192970,  22,  872415275) /* PhysicsEffectTable */
     , (2585192970, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2585192970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585192970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585192970,   1, 1343991925) /* Owner */
     , (2585192970,   2, 1343991925) /* Container */
     , (2585192970, 8000, 2585192970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585192970, 67114858, 136, 24)
     , (2585192970, 67114876, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585192970, 0, 83887064, 83895024, 0)
     , (2585192970, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585192970, 0, 16778829, 0);
