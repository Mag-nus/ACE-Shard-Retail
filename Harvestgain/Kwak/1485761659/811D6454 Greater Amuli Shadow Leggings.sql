INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187092, 14839, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187092,   1,          2) /* ItemType - Armor */
     , (2166187092,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166187092,   5,       2288) /* EncumbranceVal */
     , (2166187092,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166187092,  16,          1) /* ItemUseable - No */
     , (2166187092,  19,       3040) /* Value */
     , (2166187092,  65,        101) /* Placement - Resting */
     , (2166187092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187092, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187092,   1, False) /* Stuck */
     , (2166187092,  11, True ) /* IgnoreCollisions */
     , (2166187092,  13, True ) /* Ethereal */
     , (2166187092,  14, True ) /* GravityStatus */
     , (2166187092,  19, True ) /* Attackable */
     , (2166187092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187092,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187092,   1,   33554856) /* Setup */
     , (2166187092,   3,  536870932) /* SoundTable */
     , (2166187092,   6,   67108990) /* PaletteBase */
     , (2166187092,   8,  100670441) /* Icon */
     , (2166187092,  22,  872415275) /* PhysicsEffectTable */
     , (2166187092, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166187092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187092,   1, 2166187080) /* Owner */
     , (2166187092,   2, 2166187080) /* Container */
     , (2166187092, 8000, 2166187092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187092, 67110375, 136, 16, 0)
     , (2166187092, 67110375, 80, 12, 1)
     , (2166187092, 67110555, 152, 8, 2)
     , (2166187092, 67110555, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187092, 0, 83887064, 83892374, 0)
     , (2166187092, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187092, 0, 16778829, 0);
