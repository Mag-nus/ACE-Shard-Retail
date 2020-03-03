INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269181, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269181,   1,        128) /* ItemType - Misc */
     , (2157269181,   5,        400) /* EncumbranceVal */
     , (2157269181,  16,          1) /* ItemUseable - No */
     , (2157269181,  19,          0) /* Value */
     , (2157269181,  65,        101) /* Placement - Resting */
     , (2157269181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269181, 151,          2) /* HookType - Wall */
     , (2157269181, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269181,   1, False) /* Stuck */
     , (2157269181,  11, True ) /* IgnoreCollisions */
     , (2157269181,  13, True ) /* Ethereal */
     , (2157269181,  14, True ) /* GravityStatus */
     , (2157269181,  19, True ) /* Attackable */
     , (2157269181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269181,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269181,   1, 'Ursuin Scalp') /* Name */
     , (2157269181,  16, 'The scalp of an Ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269181,   1,   33554817) /* Setup */
     , (2157269181,   3,  536870932) /* SoundTable */
     , (2157269181,   6,   67111919) /* PaletteBase */
     , (2157269181,   8,  100671287) /* Icon */
     , (2157269181,  22,  872415275) /* PhysicsEffectTable */
     , (2157269181, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2157269181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269181,   1, 2157269166) /* Owner */
     , (2157269181,   2, 2157269166) /* Container */
     , (2157269181, 8000, 2157269181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269181, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269181, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269181, 0, 16777882, 0);
