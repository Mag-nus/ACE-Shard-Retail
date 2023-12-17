INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046147, 8664, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046147,   1,        128) /* ItemType - Misc */
     , (3327046147,   5,        500) /* EncumbranceVal */
     , (3327046147,  16,          1) /* ItemUseable - No */
     , (3327046147,  19,          0) /* Value */
     , (3327046147,  65,        101) /* Placement - Resting */
     , (3327046147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046147, 151,          1) /* HookType - Floor */
     , (3327046147, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046147,   1, False) /* Stuck */
     , (3327046147,  11, True ) /* IgnoreCollisions */
     , (3327046147,  13, True ) /* Ethereal */
     , (3327046147,  14, True ) /* GravityStatus */
     , (3327046147,  19, True ) /* Attackable */
     , (3327046147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046147,   1, 'Large Ursuin Hide') /* Name */
     , (3327046147,  16, 'A Large Ursuin hide.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046147,   1,   33554817) /* Setup */
     , (3327046147,   3,  536870932) /* SoundTable */
     , (3327046147,   6,   67111919) /* PaletteBase */
     , (3327046147,   8,  100671285) /* Icon */
     , (3327046147,  22,  872415275) /* PhysicsEffectTable */
     , (3327046147, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3327046147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046147,   1, 3327046132) /* Owner */
     , (3327046147,   2, 3327046132) /* Container */
     , (3327046147, 8000, 3327046147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046147, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046147, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046147, 0, 16777882, 0);
