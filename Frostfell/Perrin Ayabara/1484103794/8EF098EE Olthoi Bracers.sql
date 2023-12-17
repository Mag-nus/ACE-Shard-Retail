INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398132462, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398132462,   1,          2) /* ItemType - Armor */
     , (2398132462,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2398132462,   5,        270) /* EncumbranceVal */
     , (2398132462,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2398132462,  16,          1) /* ItemUseable - No */
     , (2398132462,  19,       1100) /* Value */
     , (2398132462,  65,        101) /* Placement - Resting */
     , (2398132462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398132462, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398132462,   1, False) /* Stuck */
     , (2398132462,  11, True ) /* IgnoreCollisions */
     , (2398132462,  13, True ) /* Ethereal */
     , (2398132462,  14, True ) /* GravityStatus */
     , (2398132462,  19, True ) /* Attackable */
     , (2398132462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398132462,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398132462,   1,   33554641) /* Setup */
     , (2398132462,   3,  536870932) /* SoundTable */
     , (2398132462,   6,   67108990) /* PaletteBase */
     , (2398132462,   8,  100674530) /* Icon */
     , (2398132462,  22,  872415275) /* PhysicsEffectTable */
     , (2398132462, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2398132462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398132462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398132462,   1, 2976434246) /* Owner */
     , (2398132462,   2, 2976434246) /* Container */
     , (2398132462, 8000, 2398132462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2398132462, 67116607, 96, 12, 0)
     , (2398132462, 67116566, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398132462, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398132462, 0, 16789290, 0);
