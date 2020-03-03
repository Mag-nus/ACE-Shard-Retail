INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404724, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404724,   1,        128) /* ItemType - Misc */
     , (2631404724,   5,        400) /* EncumbranceVal */
     , (2631404724,  16,          1) /* ItemUseable - No */
     , (2631404724,  65,        101) /* Placement - Resting */
     , (2631404724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404724, 151,          2) /* HookType - Wall */
     , (2631404724, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404724,   1, False) /* Stuck */
     , (2631404724,  11, True ) /* IgnoreCollisions */
     , (2631404724,  13, True ) /* Ethereal */
     , (2631404724,  14, True ) /* GravityStatus */
     , (2631404724,  19, True ) /* Attackable */
     , (2631404724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404724,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404724,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404724,   1,   33554817) /* Setup */
     , (2631404724,   3,  536870932) /* SoundTable */
     , (2631404724,   6,   67111919) /* PaletteBase */
     , (2631404724,   8,  100671287) /* Icon */
     , (2631404724,  22,  872415275) /* PhysicsEffectTable */
     , (2631404724, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2631404724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404724,   1, 1343081724) /* Owner */
     , (2631404724,   2, 1343081724) /* Container */
     , (2631404724, 8000, 2631404724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404724, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404724, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404724, 0, 16777882, 0);
