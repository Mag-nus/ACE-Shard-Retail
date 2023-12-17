INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624083452, 14840, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624083452,   1,          2) /* ItemType - Armor */
     , (2624083452,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2624083452,   5,       2288) /* EncumbranceVal */
     , (2624083452,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2624083452,  16,          1) /* ItemUseable - No */
     , (2624083452,  19,       3040) /* Value */
     , (2624083452,  65,        101) /* Placement - Resting */
     , (2624083452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624083452, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624083452,   1, False) /* Stuck */
     , (2624083452,  11, True ) /* IgnoreCollisions */
     , (2624083452,  13, True ) /* Ethereal */
     , (2624083452,  14, True ) /* GravityStatus */
     , (2624083452,  19, True ) /* Attackable */
     , (2624083452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624083452,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624083452,   1,   33554856) /* Setup */
     , (2624083452,   3,  536870932) /* SoundTable */
     , (2624083452,   6,   67108990) /* PaletteBase */
     , (2624083452,   8,  100672629) /* Icon */
     , (2624083452,  22,  872415275) /* PhysicsEffectTable */
     , (2624083452, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2624083452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624083452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624083452,   1, 1343104161) /* Owner */
     , (2624083452,   2, 1343104161) /* Container */
     , (2624083452, 8000, 2624083452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624083452, 67113798, 136, 16, 0)
     , (2624083452, 67113798, 80, 12, 1)
     , (2624083452, 67113798, 152, 8, 2)
     , (2624083452, 67113798, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624083452, 0, 83887064, 83892374, 0)
     , (2624083452, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624083452, 0, 16778829, 0);
