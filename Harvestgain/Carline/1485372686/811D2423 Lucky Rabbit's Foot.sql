INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170659, 25995, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170659,   1,        128) /* ItemType - Misc */
     , (2166170659,   5,         25) /* EncumbranceVal */
     , (2166170659,  16,          1) /* ItemUseable - No */
     , (2166170659,  65,        101) /* Placement - Resting */
     , (2166170659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170659, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170659,   1, False) /* Stuck */
     , (2166170659,  11, True ) /* IgnoreCollisions */
     , (2166170659,  13, True ) /* Ethereal */
     , (2166170659,  14, True ) /* GravityStatus */
     , (2166170659,  19, True ) /* Attackable */
     , (2166170659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170659,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170659,   1, 'Lucky Rabbit''s Foot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170659,   1,   33554817) /* Setup */
     , (2166170659,   3,  536870932) /* SoundTable */
     , (2166170659,   6,   67111919) /* PaletteBase */
     , (2166170659,   8,  100675689) /* Icon */
     , (2166170659,  22,  872415275) /* PhysicsEffectTable */
     , (2166170659, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166170659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170659,   1, 1343033203) /* Owner */
     , (2166170659,   2, 1343033203) /* Container */
     , (2166170659, 8000, 2166170659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170659, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170659, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170659, 0, 16777882, 0);
