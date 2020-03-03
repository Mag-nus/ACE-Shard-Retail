INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776489, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776489,   1,        128) /* ItemType - Misc */
     , (3326776489,   5,        400) /* EncumbranceVal */
     , (3326776489,  16,          1) /* ItemUseable - No */
     , (3326776489,  65,        101) /* Placement - Resting */
     , (3326776489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776489, 151,          2) /* HookType - Wall */
     , (3326776489, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776489,   1, False) /* Stuck */
     , (3326776489,  11, True ) /* IgnoreCollisions */
     , (3326776489,  13, True ) /* Ethereal */
     , (3326776489,  14, True ) /* GravityStatus */
     , (3326776489,  19, True ) /* Attackable */
     , (3326776489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776489,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776489,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776489,   1,   33554817) /* Setup */
     , (3326776489,   3,  536870932) /* SoundTable */
     , (3326776489,   6,   67111919) /* PaletteBase */
     , (3326776489,   8,  100671287) /* Icon */
     , (3326776489,  22,  872415275) /* PhysicsEffectTable */
     , (3326776489, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3326776489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776489,   1, 3326776479) /* Owner */
     , (3326776489,   2, 3326776479) /* Container */
     , (3326776489, 8000, 3326776489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776489, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776489, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776489, 0, 16777882, 0);
