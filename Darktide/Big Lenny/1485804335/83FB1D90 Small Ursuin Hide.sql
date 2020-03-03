INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272400, 8674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272400,   1,        128) /* ItemType - Misc */
     , (2214272400,   5,        100) /* EncumbranceVal */
     , (2214272400,  16,          1) /* ItemUseable - No */
     , (2214272400,  65,        101) /* Placement - Resting */
     , (2214272400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272400, 151,          1) /* HookType - Floor */
     , (2214272400, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272400,   1, False) /* Stuck */
     , (2214272400,  11, True ) /* IgnoreCollisions */
     , (2214272400,  13, True ) /* Ethereal */
     , (2214272400,  14, True ) /* GravityStatus */
     , (2214272400,  19, True ) /* Attackable */
     , (2214272400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272400,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272400,   1, 'Small Ursuin Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272400,   1,   33554817) /* Setup */
     , (2214272400,   3,  536870932) /* SoundTable */
     , (2214272400,   6,   67111919) /* PaletteBase */
     , (2214272400,   8,  100671286) /* Icon */
     , (2214272400,  22,  872415275) /* PhysicsEffectTable */
     , (2214272400, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2214272400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272400,   1, 2214272413) /* Owner */
     , (2214272400,   2, 2214272413) /* Container */
     , (2214272400, 8000, 2214272400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214272400, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272400, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272400, 0, 16777882, 0);
