INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702492, 33602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702492,   1,          2) /* ItemType - Armor */
     , (3625702492,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3625702492,   5,       1200) /* EncumbranceVal */
     , (3625702492,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3625702492,  16,          1) /* ItemUseable - No */
     , (3625702492,  65,        101) /* Placement - Resting */
     , (3625702492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702492, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702492,   1, False) /* Stuck */
     , (3625702492,  11, True ) /* IgnoreCollisions */
     , (3625702492,  13, True ) /* Ethereal */
     , (3625702492,  14, True ) /* GravityStatus */
     , (3625702492,  19, True ) /* Attackable */
     , (3625702492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702492,   1, 'Pathwarden Scale Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702492,   1,   33554856) /* Setup */
     , (3625702492,   3,  536870932) /* SoundTable */
     , (3625702492,   6,   67108990) /* PaletteBase */
     , (3625702492,   8,  100668169) /* Icon */
     , (3625702492,  22,  872415275) /* PhysicsEffectTable */
     , (3625702492, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3625702492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625702492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702492,   1, 1343790308) /* Owner */
     , (3625702492,   2, 1343790308) /* Container */
     , (3625702492, 8000, 3625702492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625702492, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625702492, 0, 83887064, 83886807, 0)
     , (3625702492, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625702492, 0, 16778829, 0);
