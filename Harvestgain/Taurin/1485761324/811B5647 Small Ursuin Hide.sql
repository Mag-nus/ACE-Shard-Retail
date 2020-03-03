INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166052423, 8674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166052423,   1,        128) /* ItemType - Misc */
     , (2166052423,   5,        100) /* EncumbranceVal */
     , (2166052423,  16,          1) /* ItemUseable - No */
     , (2166052423,  65,        101) /* Placement - Resting */
     , (2166052423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166052423, 151,          1) /* HookType - Floor */
     , (2166052423, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166052423,   1, False) /* Stuck */
     , (2166052423,  11, True ) /* IgnoreCollisions */
     , (2166052423,  13, True ) /* Ethereal */
     , (2166052423,  14, True ) /* GravityStatus */
     , (2166052423,  19, True ) /* Attackable */
     , (2166052423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166052423,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166052423,   1, 'Small Ursuin Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052423,   1,   33554817) /* Setup */
     , (2166052423,   3,  536870932) /* SoundTable */
     , (2166052423,   6,   67111919) /* PaletteBase */
     , (2166052423,   8,  100671286) /* Icon */
     , (2166052423,  22,  872415275) /* PhysicsEffectTable */
     , (2166052423, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166052423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166052423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052423,   1, 1342871959) /* Owner */
     , (2166052423,   2, 1342871959) /* Container */
     , (2166052423, 8000, 2166052423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166052423, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166052423, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166052423, 0, 16777882, 0);
