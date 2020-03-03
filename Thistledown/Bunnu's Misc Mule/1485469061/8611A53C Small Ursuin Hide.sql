INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249303356, 8674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249303356,   1,        128) /* ItemType - Misc */
     , (2249303356,   5,        100) /* EncumbranceVal */
     , (2249303356,  16,          1) /* ItemUseable - No */
     , (2249303356,  65,        101) /* Placement - Resting */
     , (2249303356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249303356, 151,          1) /* HookType - Floor */
     , (2249303356, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249303356,   1, False) /* Stuck */
     , (2249303356,  11, True ) /* IgnoreCollisions */
     , (2249303356,  13, True ) /* Ethereal */
     , (2249303356,  14, True ) /* GravityStatus */
     , (2249303356,  19, True ) /* Attackable */
     , (2249303356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249303356,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249303356,   1, 'Small Ursuin Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249303356,   1,   33554817) /* Setup */
     , (2249303356,   3,  536870932) /* SoundTable */
     , (2249303356,   6,   67111919) /* PaletteBase */
     , (2249303356,   8,  100671286) /* Icon */
     , (2249303356,  22,  872415275) /* PhysicsEffectTable */
     , (2249303356, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2249303356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249303356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249303356,   1, 1343235650) /* Owner */
     , (2249303356,   2, 1343235650) /* Container */
     , (2249303356, 8000, 2249303356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249303356, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249303356, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249303356, 0, 16777882, 0);
