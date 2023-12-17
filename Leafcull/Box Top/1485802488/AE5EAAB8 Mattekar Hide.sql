INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925439672, 4241, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925439672,   1,        128) /* ItemType - Misc */
     , (2925439672,   5,        900) /* EncumbranceVal */
     , (2925439672,  16,          1) /* ItemUseable - No */
     , (2925439672,  19,         75) /* Value */
     , (2925439672,  65,        101) /* Placement - Resting */
     , (2925439672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925439672, 151,          1) /* HookType - Floor */
     , (2925439672, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925439672,   1, False) /* Stuck */
     , (2925439672,  11, True ) /* IgnoreCollisions */
     , (2925439672,  13, True ) /* Ethereal */
     , (2925439672,  14, True ) /* GravityStatus */
     , (2925439672,  19, True ) /* Attackable */
     , (2925439672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925439672,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925439672,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439672,   1,   33554817) /* Setup */
     , (2925439672,   3,  536870932) /* SoundTable */
     , (2925439672,   6,   67111919) /* PaletteBase */
     , (2925439672,   8,  100670051) /* Icon */
     , (2925439672,  22,  872415275) /* PhysicsEffectTable */
     , (2925439672, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2925439672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925439672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439672,   1, 2925162150) /* Owner */
     , (2925439672,   2, 2925162150) /* Container */
     , (2925439672, 8000, 2925439672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925439672, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925439672, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925439672, 0, 16777882, 0);
