INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2229060037, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2229060037,   1,        128) /* ItemType - Misc */
     , (2229060037,   5,        400) /* EncumbranceVal */
     , (2229060037,  16,          1) /* ItemUseable - No */
     , (2229060037,  65,        101) /* Placement - Resting */
     , (2229060037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2229060037, 151,          2) /* HookType - Wall */
     , (2229060037, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2229060037,   1, False) /* Stuck */
     , (2229060037,  11, True ) /* IgnoreCollisions */
     , (2229060037,  13, True ) /* Ethereal */
     , (2229060037,  14, True ) /* GravityStatus */
     , (2229060037,  19, True ) /* Attackable */
     , (2229060037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2229060037,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2229060037,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2229060037,   1,   33554817) /* Setup */
     , (2229060037,   3,  536870932) /* SoundTable */
     , (2229060037,   6,   67111919) /* PaletteBase */
     , (2229060037,   8,  100671287) /* Icon */
     , (2229060037,  22,  872415275) /* PhysicsEffectTable */
     , (2229060037, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2229060037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2229060037, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2229060037,   1, 1343197492) /* Owner */
     , (2229060037,   2, 1343197492) /* Container */
     , (2229060037, 8000, 2229060037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2229060037, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2229060037, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2229060037, 0, 16777882, 0);
