INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215623015, 28153, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215623015,   1,          2) /* ItemType - Armor */
     , (3215623015,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3215623015,   5,        900) /* EncumbranceVal */
     , (3215623015,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3215623015,  16,          1) /* ItemUseable - No */
     , (3215623015,  19,       8000) /* Value */
     , (3215623015,  65,        101) /* Placement - Resting */
     , (3215623015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215623015, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215623015,   1, False) /* Stuck */
     , (3215623015,  11, True ) /* IgnoreCollisions */
     , (3215623015,  13, True ) /* Ethereal */
     , (3215623015,  14, True ) /* GravityStatus */
     , (3215623015,  19, True ) /* Attackable */
     , (3215623015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215623015,   1, 'Lustrous Winged Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215623015,   1,   33554856) /* Setup */
     , (3215623015,   3,  536870932) /* SoundTable */
     , (3215623015,   6,   67108990) /* PaletteBase */
     , (3215623015,   8,  100676892) /* Icon */
     , (3215623015,  22,  872415275) /* PhysicsEffectTable */
     , (3215623015, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3215623015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215623015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215623015,   1, 1343325482) /* Owner */
     , (3215623015,   2, 1343325482) /* Container */
     , (3215623015, 8000, 3215623015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3215623015, 67115311, 72, 24, 0)
     , (3215623015, 67115311, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215623015, 0, 83887064, 83895485, 0)
     , (3215623015, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215623015, 0, 16778829, 0);
