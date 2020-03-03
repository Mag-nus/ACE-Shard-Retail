INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975085797, 4241, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975085797,   1,        128) /* ItemType - Misc */
     , (2975085797,   5,        900) /* EncumbranceVal */
     , (2975085797,  16,          1) /* ItemUseable - No */
     , (2975085797,  19,         75) /* Value */
     , (2975085797,  65,        101) /* Placement - Resting */
     , (2975085797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975085797, 151,          1) /* HookType - Floor */
     , (2975085797, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975085797,   1, False) /* Stuck */
     , (2975085797,  11, True ) /* IgnoreCollisions */
     , (2975085797,  13, True ) /* Ethereal */
     , (2975085797,  14, True ) /* GravityStatus */
     , (2975085797,  19, True ) /* Attackable */
     , (2975085797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975085797,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975085797,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975085797,   1,   33554817) /* Setup */
     , (2975085797,   3,  536870932) /* SoundTable */
     , (2975085797,   6,   67111919) /* PaletteBase */
     , (2975085797,   8,  100670051) /* Icon */
     , (2975085797,  22,  872415275) /* PhysicsEffectTable */
     , (2975085797, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975085797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975085797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975085797,   1, 2975610494) /* Owner */
     , (2975085797,   2, 2975610494) /* Container */
     , (2975085797, 8000, 2975085797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975085797, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975085797, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975085797, 0, 16777882, 0);
