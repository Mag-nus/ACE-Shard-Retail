INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012002, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012002,   1,        128) /* ItemType - Misc */
     , (2967012002,   5,        400) /* EncumbranceVal */
     , (2967012002,  16,          1) /* ItemUseable - No */
     , (2967012002,  65,        101) /* Placement - Resting */
     , (2967012002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012002, 151,          2) /* HookType - Wall */
     , (2967012002, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012002,   1, False) /* Stuck */
     , (2967012002,  11, True ) /* IgnoreCollisions */
     , (2967012002,  13, True ) /* Ethereal */
     , (2967012002,  14, True ) /* GravityStatus */
     , (2967012002,  19, True ) /* Attackable */
     , (2967012002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012002,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012002,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012002,   1,   33554817) /* Setup */
     , (2967012002,   3,  536870932) /* SoundTable */
     , (2967012002,   6,   67111919) /* PaletteBase */
     , (2967012002,   8,  100671287) /* Icon */
     , (2967012002,  22,  872415275) /* PhysicsEffectTable */
     , (2967012002, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2967012002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012002,   1, 2967012136) /* Owner */
     , (2967012002,   2, 2967012136) /* Container */
     , (2967012002, 8000, 2967012002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012002, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012002, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012002, 0, 16777882, 0);
