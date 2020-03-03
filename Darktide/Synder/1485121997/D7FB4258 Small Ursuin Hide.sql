INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567960, 8674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567960,   1,        128) /* ItemType - Misc */
     , (3623567960,   5,        100) /* EncumbranceVal */
     , (3623567960,  16,          1) /* ItemUseable - No */
     , (3623567960,  65,        101) /* Placement - Resting */
     , (3623567960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567960, 151,          1) /* HookType - Floor */
     , (3623567960, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567960,   1, False) /* Stuck */
     , (3623567960,  11, True ) /* IgnoreCollisions */
     , (3623567960,  13, True ) /* Ethereal */
     , (3623567960,  14, True ) /* GravityStatus */
     , (3623567960,  19, True ) /* Attackable */
     , (3623567960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567960,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567960,   1, 'Small Ursuin Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567960,   1,   33554817) /* Setup */
     , (3623567960,   3,  536870932) /* SoundTable */
     , (3623567960,   6,   67111919) /* PaletteBase */
     , (3623567960,   8,  100671286) /* Icon */
     , (3623567960,  22,  872415275) /* PhysicsEffectTable */
     , (3623567960, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3623567960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567960,   1, 3623567851) /* Owner */
     , (3623567960,   2, 3623567851) /* Container */
     , (3623567960, 8000, 3623567960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567960, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567960, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567960, 0, 16777882, 0);
