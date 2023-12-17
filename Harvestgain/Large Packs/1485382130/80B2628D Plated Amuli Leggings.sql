INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174285, 23789, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174285,   1,          2) /* ItemType - Armor */
     , (2159174285,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2159174285,   5,       2288) /* EncumbranceVal */
     , (2159174285,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2159174285,  16,          1) /* ItemUseable - No */
     , (2159174285,  18,          1) /* UiEffects - Magical */
     , (2159174285,  19,       3040) /* Value */
     , (2159174285,  65,        101) /* Placement - Resting */
     , (2159174285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174285, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174285,   1, False) /* Stuck */
     , (2159174285,  11, True ) /* IgnoreCollisions */
     , (2159174285,  13, True ) /* Ethereal */
     , (2159174285,  14, True ) /* GravityStatus */
     , (2159174285,  19, True ) /* Attackable */
     , (2159174285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174285,   1, 'Plated Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174285,   1,   33554856) /* Setup */
     , (2159174285,   3,  536870932) /* SoundTable */
     , (2159174285,   6,   67108990) /* PaletteBase */
     , (2159174285,   8,  100674068) /* Icon */
     , (2159174285,  22,  872415275) /* PhysicsEffectTable */
     , (2159174285, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2159174285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174285,   1, 1343197492) /* Owner */
     , (2159174285,   2, 1343197492) /* Container */
     , (2159174285, 8000, 2159174285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174285, 67113252, 136, 16, 0)
     , (2159174285, 67113252, 80, 12, 1)
     , (2159174285, 67109965, 152, 8, 2)
     , (2159174285, 67109965, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174285, 0, 83887064, 83892374, 0)
     , (2159174285, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174285, 0, 16778829, 0);
