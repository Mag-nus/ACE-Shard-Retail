INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306753, 25982, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306753,   1,          2) /* ItemType - Armor */
     , (2207306753,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2207306753,   5,         50) /* EncumbranceVal */
     , (2207306753,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2207306753,  16,          1) /* ItemUseable - No */
     , (2207306753,  19,      13000) /* Value */
     , (2207306753,  65,        101) /* Placement - Resting */
     , (2207306753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306753, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306753,   1, False) /* Stuck */
     , (2207306753,  11, True ) /* IgnoreCollisions */
     , (2207306753,  13, True ) /* Ethereal */
     , (2207306753,  14, True ) /* GravityStatus */
     , (2207306753,  19, True ) /* Attackable */
     , (2207306753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306753,   1, 'Battle Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306753,   1,   33554856) /* Setup */
     , (2207306753,   3,  536870932) /* SoundTable */
     , (2207306753,   6,   67108990) /* PaletteBase */
     , (2207306753,   8,  100675714) /* Icon */
     , (2207306753,  22,  872415275) /* PhysicsEffectTable */
     , (2207306753, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2207306753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306753,   1, 2207306750) /* Owner */
     , (2207306753,   2, 2207306750) /* Container */
     , (2207306753, 8000, 2207306753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306753, 67114858, 136, 24)
     , (2207306753, 67114876, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306753, 0, 83887064, 83895024, 0)
     , (2207306753, 0, 83887066, 83895024, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306753, 0, 16778829, 0);
