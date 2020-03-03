INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283394950, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283394950,   1,          2) /* ItemType - Armor */
     , (2283394950,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2283394950,   5,        270) /* EncumbranceVal */
     , (2283394950,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2283394950,  16,          1) /* ItemUseable - No */
     , (2283394950,  19,       1100) /* Value */
     , (2283394950,  65,        101) /* Placement - Resting */
     , (2283394950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283394950, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283394950,   1, False) /* Stuck */
     , (2283394950,  11, True ) /* IgnoreCollisions */
     , (2283394950,  13, True ) /* Ethereal */
     , (2283394950,  14, True ) /* GravityStatus */
     , (2283394950,  19, True ) /* Attackable */
     , (2283394950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283394950,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283394950,   1,   33554641) /* Setup */
     , (2283394950,   3,  536870932) /* SoundTable */
     , (2283394950,   6,   67108990) /* PaletteBase */
     , (2283394950,   8,  100674530) /* Icon */
     , (2283394950,  22,  872415275) /* PhysicsEffectTable */
     , (2283394950, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2283394950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283394950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283394950,   1, 2976434246) /* Owner */
     , (2283394950,   2, 2976434246) /* Container */
     , (2283394950, 8000, 2283394950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283394950, 67114459, 108, 8)
     , (2283394950, 67116607, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283394950, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283394950, 0, 16789290, 0);
