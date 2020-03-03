INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854007, 14844, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854007,   1,          2) /* ItemType - Armor */
     , (3695854007,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3695854007,   5,       3100) /* EncumbranceVal */
     , (3695854007,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3695854007,  16,          1) /* ItemUseable - No */
     , (3695854007,  19,       2140) /* Value */
     , (3695854007,  65,        101) /* Placement - Resting */
     , (3695854007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854007, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854007,   1, False) /* Stuck */
     , (3695854007,  11, True ) /* IgnoreCollisions */
     , (3695854007,  13, True ) /* Ethereal */
     , (3695854007,  14, True ) /* GravityStatus */
     , (3695854007,  19, True ) /* Attackable */
     , (3695854007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854007,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854007,   1,   33554856) /* Setup */
     , (3695854007,   3,  536870932) /* SoundTable */
     , (3695854007,   6,   67108990) /* PaletteBase */
     , (3695854007,   8,  100672620) /* Icon */
     , (3695854007,  22,  872415275) /* PhysicsEffectTable */
     , (3695854007, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3695854007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854007,   1, 3695853992) /* Owner */
     , (3695854007,   2, 3695853992) /* Container */
     , (3695854007, 8000, 3695854007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854007, 67113798, 136, 16)
     , (3695854007, 67113798, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854007, 0, 83887064, 83886494, 0)
     , (3695854007, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854007, 0, 16778829, 0);
