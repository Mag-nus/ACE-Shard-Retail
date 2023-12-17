INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164298184, 28339, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164298184,   1,          2) /* ItemType - Armor */
     , (2164298184,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164298184,   5,        750) /* EncumbranceVal */
     , (2164298184,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164298184,  16,          1) /* ItemUseable - No */
     , (2164298184,  19,      18000) /* Value */
     , (2164298184,  65,        101) /* Placement - Resting */
     , (2164298184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164298184, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164298184,   1, False) /* Stuck */
     , (2164298184,  11, True ) /* IgnoreCollisions */
     , (2164298184,  13, True ) /* Ethereal */
     , (2164298184,  14, True ) /* GravityStatus */
     , (2164298184,  19, True ) /* Attackable */
     , (2164298184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164298184,   1, 'Ancient Armored Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298184,   1,   33554856) /* Setup */
     , (2164298184,   3,  536870932) /* SoundTable */
     , (2164298184,   6,   67108990) /* PaletteBase */
     , (2164298184,   8,  100688328) /* Icon */
     , (2164298184,  22,  872415275) /* PhysicsEffectTable */
     , (2164298184, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164298184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164298184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298184,   1, 2376574982) /* Owner */
     , (2164298184,   2, 2376574982) /* Container */
     , (2164298184, 8000, 2164298184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164298184, 67116494, 72, 24, 0)
     , (2164298184, 67116494, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164298184, 0, 83887064, 83895517, 0)
     , (2164298184, 0, 83887066, 83895516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164298184, 0, 16778829, 0);
