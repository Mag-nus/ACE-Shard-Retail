INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708061703, 28153, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708061703,   1,          2) /* ItemType - Armor */
     , (3708061703,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3708061703,   5,        900) /* EncumbranceVal */
     , (3708061703,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3708061703,  16,          1) /* ItemUseable - No */
     , (3708061703,  19,       8000) /* Value */
     , (3708061703,  65,        101) /* Placement - Resting */
     , (3708061703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708061703, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708061703,   1, False) /* Stuck */
     , (3708061703,  11, True ) /* IgnoreCollisions */
     , (3708061703,  13, True ) /* Ethereal */
     , (3708061703,  14, True ) /* GravityStatus */
     , (3708061703,  19, True ) /* Attackable */
     , (3708061703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708061703,   1, 'Lustrous Winged Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708061703,   1,   33554856) /* Setup */
     , (3708061703,   3,  536870932) /* SoundTable */
     , (3708061703,   6,   67108990) /* PaletteBase */
     , (3708061703,   8,  100676892) /* Icon */
     , (3708061703,  22,  872415275) /* PhysicsEffectTable */
     , (3708061703, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3708061703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708061703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708061703,   1, 1342528504) /* Owner */
     , (3708061703,   2, 1342528504) /* Container */
     , (3708061703, 8000, 3708061703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708061703, 67115311, 72, 24)
     , (3708061703, 67115311, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708061703, 0, 83887064, 83895485, 0)
     , (3708061703, 0, 83887066, 83895484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708061703, 0, 16778829, 0);
