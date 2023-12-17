INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797342646, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797342646,   1,          2) /* ItemType - Armor */
     , (2797342646,   4,      65536) /* ClothingPriority - Feet */
     , (2797342646,   5,        420) /* EncumbranceVal */
     , (2797342646,   9,        256) /* ValidLocations - FootWear */
     , (2797342646,  16,          1) /* ItemUseable - No */
     , (2797342646,  19,       1100) /* Value */
     , (2797342646,  65,        101) /* Placement - Resting */
     , (2797342646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797342646, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797342646,   1, False) /* Stuck */
     , (2797342646,  11, True ) /* IgnoreCollisions */
     , (2797342646,  13, True ) /* Ethereal */
     , (2797342646,  14, True ) /* GravityStatus */
     , (2797342646,  19, True ) /* Attackable */
     , (2797342646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797342646,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797342646,   1,   33554654) /* Setup */
     , (2797342646,   3,  536870932) /* SoundTable */
     , (2797342646,   6,   67108990) /* PaletteBase */
     , (2797342646,   8,  100674701) /* Icon */
     , (2797342646,  22,  872415275) /* PhysicsEffectTable */
     , (2797342646, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2797342646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2797342646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797342646,   1, 2976434245) /* Owner */
     , (2797342646,   2, 2976434245) /* Container */
     , (2797342646, 8000, 2797342646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2797342646, 67116607, 160, 4, 0)
     , (2797342646, 67114458, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2797342646, 0, 83889344, 83894687, 0)
     , (2797342646, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2797342646, 0, 16778416, 0);
