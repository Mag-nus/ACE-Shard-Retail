INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269287, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269287,   1,        128) /* ItemType - Misc */
     , (2157269287,   5,        400) /* EncumbranceVal */
     , (2157269287,  16,          1) /* ItemUseable - No */
     , (2157269287,  19,          0) /* Value */
     , (2157269287,  65,        101) /* Placement - Resting */
     , (2157269287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269287, 151,          2) /* HookType - Wall */
     , (2157269287, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269287,   1, False) /* Stuck */
     , (2157269287,  11, True ) /* IgnoreCollisions */
     , (2157269287,  13, True ) /* Ethereal */
     , (2157269287,  14, True ) /* GravityStatus */
     , (2157269287,  19, True ) /* Attackable */
     , (2157269287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269287,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269287,   1, 'Ursuin Scalp') /* Name */
     , (2157269287,  16, 'The scalp of an Ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269287,   1,   33554817) /* Setup */
     , (2157269287,   3,  536870932) /* SoundTable */
     , (2157269287,   6,   67111919) /* PaletteBase */
     , (2157269287,   8,  100671287) /* Icon */
     , (2157269287,  22,  872415275) /* PhysicsEffectTable */
     , (2157269287, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2157269287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269287,   1, 1342918388) /* Owner */
     , (2157269287,   2, 1342918388) /* Container */
     , (2157269287, 8000, 2157269287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269287, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269287, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269287, 0, 16777882, 0);
