INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969476, 8674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969476,   1,        128) /* ItemType - Misc */
     , (3710969476,   5,        100) /* EncumbranceVal */
     , (3710969476,  16,          1) /* ItemUseable - No */
     , (3710969476,  65,        101) /* Placement - Resting */
     , (3710969476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969476, 151,          1) /* HookType - Floor */
     , (3710969476, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969476,   1, False) /* Stuck */
     , (3710969476,  11, True ) /* IgnoreCollisions */
     , (3710969476,  13, True ) /* Ethereal */
     , (3710969476,  14, True ) /* GravityStatus */
     , (3710969476,  19, True ) /* Attackable */
     , (3710969476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969476,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969476,   1, 'Small Ursuin Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969476,   1,   33554817) /* Setup */
     , (3710969476,   3,  536870932) /* SoundTable */
     , (3710969476,   6,   67111919) /* PaletteBase */
     , (3710969476,   8,  100671286) /* Icon */
     , (3710969476,  22,  872415275) /* PhysicsEffectTable */
     , (3710969476, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3710969476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969476,   1, 3710969466) /* Owner */
     , (3710969476,   2, 3710969466) /* Container */
     , (3710969476, 8000, 3710969476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969476, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969476, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969476, 0, 16777882, 0);
