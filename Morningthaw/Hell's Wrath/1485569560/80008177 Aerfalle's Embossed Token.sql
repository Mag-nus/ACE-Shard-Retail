INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516791, 40912, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516791,   1,        128) /* ItemType - Misc */
     , (2147516791,   5,         20) /* EncumbranceVal */
     , (2147516791,  16,          1) /* ItemUseable - No */
     , (2147516791,  65,        101) /* Placement - Resting */
     , (2147516791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516791, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516791,   1, False) /* Stuck */
     , (2147516791,  11, True ) /* IgnoreCollisions */
     , (2147516791,  13, True ) /* Ethereal */
     , (2147516791,  14, True ) /* GravityStatus */
     , (2147516791,  19, True ) /* Attackable */
     , (2147516791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516791,   1, 'Aerfalle''s Embossed Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516791,   1,   33554689) /* Setup */
     , (2147516791,   3,  536870932) /* SoundTable */
     , (2147516791,   6,   67111919) /* PaletteBase */
     , (2147516791,   8,  100670319) /* Icon */
     , (2147516791,  22,  872415275) /* PhysicsEffectTable */
     , (2147516791, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147516791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516791,   1, 2147516788) /* Owner */
     , (2147516791,   2, 2147516788) /* Container */
     , (2147516791, 8000, 2147516791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516791, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516791, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516791, 0, 16778506, 0);
