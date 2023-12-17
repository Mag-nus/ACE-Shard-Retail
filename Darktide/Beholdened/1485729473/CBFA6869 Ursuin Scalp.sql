INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422185577, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422185577,   1,        128) /* ItemType - Misc */
     , (3422185577,   5,        400) /* EncumbranceVal */
     , (3422185577,  16,          1) /* ItemUseable - No */
     , (3422185577,  65,        101) /* Placement - Resting */
     , (3422185577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422185577, 151,          2) /* HookType - Wall */
     , (3422185577, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422185577,   1, False) /* Stuck */
     , (3422185577,  11, True ) /* IgnoreCollisions */
     , (3422185577,  13, True ) /* Ethereal */
     , (3422185577,  14, True ) /* GravityStatus */
     , (3422185577,  19, True ) /* Attackable */
     , (3422185577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422185577,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422185577,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422185577,   1,   33554817) /* Setup */
     , (3422185577,   3,  536870932) /* SoundTable */
     , (3422185577,   6,   67111919) /* PaletteBase */
     , (3422185577,   8,  100671287) /* Icon */
     , (3422185577,  22,  872415275) /* PhysicsEffectTable */
     , (3422185577, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3422185577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422185577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422185577,   1, 3422400677) /* Owner */
     , (3422185577,   2, 3422400677) /* Container */
     , (3422185577, 8000, 3422185577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422185577, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422185577, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422185577, 0, 16777882, 0);
