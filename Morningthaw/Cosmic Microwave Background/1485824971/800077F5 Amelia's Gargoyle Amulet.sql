INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514357, 35931, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514357,   1,        128) /* ItemType - Misc */
     , (2147514357,   5,         50) /* EncumbranceVal */
     , (2147514357,  16,          8) /* ItemUseable - Contained */
     , (2147514357,  65,        101) /* Placement - Resting */
     , (2147514357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514357,  94,         16) /* TargetType - Creature */
     , (2147514357, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514357,   1, False) /* Stuck */
     , (2147514357,  11, True ) /* IgnoreCollisions */
     , (2147514357,  13, True ) /* Ethereal */
     , (2147514357,  14, True ) /* GravityStatus */
     , (2147514357,  19, True ) /* Attackable */
     , (2147514357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514357,   1, 'Amelia''s Gargoyle Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514357,   1,   33554680) /* Setup */
     , (2147514357,   3,  536870932) /* SoundTable */
     , (2147514357,   6,   67111919) /* PaletteBase */
     , (2147514357,   8,  100668602) /* Icon */
     , (2147514357, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2147514357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514357, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514357,   1, 2147514354) /* Owner */
     , (2147514357,   2, 2147514354) /* Container */
     , (2147514357, 8000, 2147514357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514357, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514357, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514357, 0, 16778348, 0);
