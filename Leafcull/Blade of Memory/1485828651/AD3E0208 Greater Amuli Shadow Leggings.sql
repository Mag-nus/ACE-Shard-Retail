INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906522120, 14839, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906522120,   1,          2) /* ItemType - Armor */
     , (2906522120,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2906522120,   5,       2288) /* EncumbranceVal */
     , (2906522120,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2906522120,  16,          1) /* ItemUseable - No */
     , (2906522120,  19,       3040) /* Value */
     , (2906522120,  65,        101) /* Placement - Resting */
     , (2906522120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906522120, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906522120,   1, False) /* Stuck */
     , (2906522120,  11, True ) /* IgnoreCollisions */
     , (2906522120,  13, True ) /* Ethereal */
     , (2906522120,  14, True ) /* GravityStatus */
     , (2906522120,  19, True ) /* Attackable */
     , (2906522120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906522120,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906522120,   1,   33554856) /* Setup */
     , (2906522120,   3,  536870932) /* SoundTable */
     , (2906522120,   6,   67108990) /* PaletteBase */
     , (2906522120,   8,  100670441) /* Icon */
     , (2906522120,  22,  872415275) /* PhysicsEffectTable */
     , (2906522120, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2906522120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906522120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906522120,   1, 1343101549) /* Owner */
     , (2906522120,   2, 1343101549) /* Container */
     , (2906522120, 8000, 2906522120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906522120, 67110375, 136, 16)
     , (2906522120, 67110375, 80, 12)
     , (2906522120, 67110555, 152, 8)
     , (2906522120, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906522120, 0, 83887064, 83892374, 0)
     , (2906522120, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906522120, 0, 16778829, 0);
