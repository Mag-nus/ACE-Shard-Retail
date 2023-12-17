INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797490245, 36, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797490245,   1,          2) /* ItemType - Armor */
     , (2797490245,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2797490245,   5,        270) /* EncumbranceVal */
     , (2797490245,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2797490245,  16,          1) /* ItemUseable - No */
     , (2797490245,  19,       1100) /* Value */
     , (2797490245,  65,        101) /* Placement - Resting */
     , (2797490245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797490245, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797490245,   1, False) /* Stuck */
     , (2797490245,  11, True ) /* IgnoreCollisions */
     , (2797490245,  13, True ) /* Ethereal */
     , (2797490245,  14, True ) /* GravityStatus */
     , (2797490245,  19, True ) /* Attackable */
     , (2797490245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797490245,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797490245,   1,   33554641) /* Setup */
     , (2797490245,   3,  536870932) /* SoundTable */
     , (2797490245,   6,   67108990) /* PaletteBase */
     , (2797490245,   8,  100674530) /* Icon */
     , (2797490245,  22,  872415275) /* PhysicsEffectTable */
     , (2797490245, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2797490245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797490245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797490245,   1, 2976434246) /* Owner */
     , (2797490245,   2, 2976434246) /* Container */
     , (2797490245, 8000, 2797490245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2797490245, 67116607, 96, 12, 0)
     , (2797490245, 67114458, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797490245, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797490245, 0, 16789290, 0);
