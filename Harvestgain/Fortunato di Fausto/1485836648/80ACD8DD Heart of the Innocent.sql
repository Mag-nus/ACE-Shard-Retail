INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158811357, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158811357,   1,       2048) /* ItemType - Gem */
     , (2158811357,   5,          5) /* EncumbranceVal */
     , (2158811357,  11,          1) /* MaxStackSize */
     , (2158811357,  12,          1) /* StackSize */
     , (2158811357,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158811357,  65,        101) /* Placement - Resting */
     , (2158811357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158811357,  94,        128) /* TargetType - Misc */
     , (2158811357, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158811357,   1, False) /* Stuck */
     , (2158811357,  11, True ) /* IgnoreCollisions */
     , (2158811357,  13, True ) /* Ethereal */
     , (2158811357,  14, True ) /* GravityStatus */
     , (2158811357,  19, True ) /* Attackable */
     , (2158811357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158811357,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811357,   1,   33556407) /* Setup */
     , (2158811357,   3,  536870932) /* SoundTable */
     , (2158811357,   6,   67111919) /* PaletteBase */
     , (2158811357,   8,  100674286) /* Icon */
     , (2158811357,  22,  872415275) /* PhysicsEffectTable */
     , (2158811357, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2158811357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158811357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158811357,   1, 2156982580) /* Owner */
     , (2158811357,   2, 2156982580) /* Container */
     , (2158811357, 8000, 2158811357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158811357, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158811357, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158811357, 0, 16783974, 0);
