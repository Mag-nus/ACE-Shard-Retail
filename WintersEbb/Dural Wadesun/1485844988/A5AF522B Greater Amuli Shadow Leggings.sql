INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730475, 14840, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730475,   1,          2) /* ItemType - Armor */
     , (2779730475,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2779730475,   5,       2288) /* EncumbranceVal */
     , (2779730475,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2779730475,  16,          1) /* ItemUseable - No */
     , (2779730475,  19,       3040) /* Value */
     , (2779730475,  65,        101) /* Placement - Resting */
     , (2779730475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730475, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730475,   1, False) /* Stuck */
     , (2779730475,  11, True ) /* IgnoreCollisions */
     , (2779730475,  13, True ) /* Ethereal */
     , (2779730475,  14, True ) /* GravityStatus */
     , (2779730475,  19, True ) /* Attackable */
     , (2779730475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730475,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730475,   1,   33554856) /* Setup */
     , (2779730475,   3,  536870932) /* SoundTable */
     , (2779730475,   6,   67108990) /* PaletteBase */
     , (2779730475,   8,  100672629) /* Icon */
     , (2779730475,  22,  872415275) /* PhysicsEffectTable */
     , (2779730475, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779730475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730475,   1, 1342380067) /* Owner */
     , (2779730475,   2, 1342380067) /* Container */
     , (2779730475, 8000, 2779730475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730475, 67113798, 136, 16)
     , (2779730475, 67113798, 80, 12)
     , (2779730475, 67113798, 152, 8)
     , (2779730475, 67113798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730475, 0, 83887064, 83892374, 0)
     , (2779730475, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730475, 0, 16778829, 0);
