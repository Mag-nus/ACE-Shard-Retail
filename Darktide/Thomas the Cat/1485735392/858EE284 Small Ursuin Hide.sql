INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733828, 8674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733828,   1,        128) /* ItemType - Misc */
     , (2240733828,   5,        100) /* EncumbranceVal */
     , (2240733828,  16,          1) /* ItemUseable - No */
     , (2240733828,  65,        101) /* Placement - Resting */
     , (2240733828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733828, 151,          1) /* HookType - Floor */
     , (2240733828, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733828,   1, False) /* Stuck */
     , (2240733828,  11, True ) /* IgnoreCollisions */
     , (2240733828,  13, True ) /* Ethereal */
     , (2240733828,  14, True ) /* GravityStatus */
     , (2240733828,  19, True ) /* Attackable */
     , (2240733828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733828,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733828,   1, 'Small Ursuin Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733828,   1,   33554817) /* Setup */
     , (2240733828,   3,  536870932) /* SoundTable */
     , (2240733828,   6,   67111919) /* PaletteBase */
     , (2240733828,   8,  100671286) /* Icon */
     , (2240733828,  22,  872415275) /* PhysicsEffectTable */
     , (2240733828, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2240733828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733828,   1, 1343689531) /* Owner */
     , (2240733828,   2, 1343689531) /* Container */
     , (2240733828, 8000, 2240733828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733828, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733828, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733828, 0, 16777882, 0);
