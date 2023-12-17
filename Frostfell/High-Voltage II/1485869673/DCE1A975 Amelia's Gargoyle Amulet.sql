INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705776501, 35931, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705776501,   1,        128) /* ItemType - Misc */
     , (3705776501,   5,         50) /* EncumbranceVal */
     , (3705776501,  16,          8) /* ItemUseable - Contained */
     , (3705776501,  65,        101) /* Placement - Resting */
     , (3705776501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705776501,  94,         16) /* TargetType - Creature */
     , (3705776501, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705776501,   1, False) /* Stuck */
     , (3705776501,  11, True ) /* IgnoreCollisions */
     , (3705776501,  13, True ) /* Ethereal */
     , (3705776501,  14, True ) /* GravityStatus */
     , (3705776501,  19, True ) /* Attackable */
     , (3705776501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705776501,   1, 'Amelia''s Gargoyle Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705776501,   1,   33554680) /* Setup */
     , (3705776501,   3,  536870932) /* SoundTable */
     , (3705776501,   6,   67111919) /* PaletteBase */
     , (3705776501,   8,  100668602) /* Icon */
     , (3705776501, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (3705776501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705776501, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705776501,   1, 1343430166) /* Owner */
     , (3705776501,   2, 1343430166) /* Container */
     , (3705776501, 8000, 3705776501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705776501, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705776501, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705776501, 0, 16778348, 0);
