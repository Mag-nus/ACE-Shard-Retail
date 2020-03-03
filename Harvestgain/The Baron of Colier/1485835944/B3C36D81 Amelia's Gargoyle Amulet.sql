INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015929217, 35931, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015929217,   1,        128) /* ItemType - Misc */
     , (3015929217,   5,         50) /* EncumbranceVal */
     , (3015929217,  16,          8) /* ItemUseable - Contained */
     , (3015929217,  65,        101) /* Placement - Resting */
     , (3015929217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015929217,  94,         16) /* TargetType - Creature */
     , (3015929217, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015929217,   1, False) /* Stuck */
     , (3015929217,  11, True ) /* IgnoreCollisions */
     , (3015929217,  13, True ) /* Ethereal */
     , (3015929217,  14, True ) /* GravityStatus */
     , (3015929217,  19, True ) /* Attackable */
     , (3015929217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015929217,   1, 'Amelia''s Gargoyle Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015929217,   1,   33554680) /* Setup */
     , (3015929217,   3,  536870932) /* SoundTable */
     , (3015929217,   6,   67111919) /* PaletteBase */
     , (3015929217,   8,  100668602) /* Icon */
     , (3015929217, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (3015929217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015929217, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015929217,   1, 3118475247) /* Owner */
     , (3015929217,   2, 3118475247) /* Container */
     , (3015929217, 8000, 3015929217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015929217, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015929217, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015929217, 0, 16778348, 0);
