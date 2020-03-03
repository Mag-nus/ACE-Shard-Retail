INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690856096, 4241, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690856096,   1,        128) /* ItemType - Misc */
     , (3690856096,   5,        900) /* EncumbranceVal */
     , (3690856096,  16,          1) /* ItemUseable - No */
     , (3690856096,  19,         75) /* Value */
     , (3690856096,  65,        101) /* Placement - Resting */
     , (3690856096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690856096, 151,          1) /* HookType - Floor */
     , (3690856096, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690856096,   1, False) /* Stuck */
     , (3690856096,  11, True ) /* IgnoreCollisions */
     , (3690856096,  13, True ) /* Ethereal */
     , (3690856096,  14, True ) /* GravityStatus */
     , (3690856096,  19, True ) /* Attackable */
     , (3690856096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690856096,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690856096,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690856096,   1,   33554817) /* Setup */
     , (3690856096,   3,  536870932) /* SoundTable */
     , (3690856096,   6,   67111919) /* PaletteBase */
     , (3690856096,   8,  100670051) /* Icon */
     , (3690856096,  22,  872415275) /* PhysicsEffectTable */
     , (3690856096, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3690856096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690856096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690856096,   1, 1343474423) /* Owner */
     , (3690856096,   2, 1343474423) /* Container */
     , (3690856096, 8000, 3690856096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690856096, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690856096, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690856096, 0, 16777882, 0);
