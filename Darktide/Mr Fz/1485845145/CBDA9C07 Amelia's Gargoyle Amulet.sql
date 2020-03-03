INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101639, 35931, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101639,   1,        128) /* ItemType - Misc */
     , (3420101639,   5,         50) /* EncumbranceVal */
     , (3420101639,  16,          8) /* ItemUseable - Contained */
     , (3420101639,  65,        101) /* Placement - Resting */
     , (3420101639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101639,  94,         16) /* TargetType - Creature */
     , (3420101639, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101639,   1, False) /* Stuck */
     , (3420101639,  11, True ) /* IgnoreCollisions */
     , (3420101639,  13, True ) /* Ethereal */
     , (3420101639,  14, True ) /* GravityStatus */
     , (3420101639,  19, True ) /* Attackable */
     , (3420101639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101639,   1, 'Amelia''s Gargoyle Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101639,   1,   33554680) /* Setup */
     , (3420101639,   3,  536870932) /* SoundTable */
     , (3420101639,   6,   67111919) /* PaletteBase */
     , (3420101639,   8,  100668602) /* Icon */
     , (3420101639, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (3420101639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420101639, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101639,   1, 3467998927) /* Owner */
     , (3420101639,   2, 3467998927) /* Container */
     , (3420101639, 8000, 3420101639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101639, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101639, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101639, 0, 16778348, 0);
