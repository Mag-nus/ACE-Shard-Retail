INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422099994, 14589, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422099994,   1,        128) /* ItemType - Misc */
     , (3422099994,   5,        850) /* EncumbranceVal */
     , (3422099994,  16,          1) /* ItemUseable - No */
     , (3422099994,  19,        500) /* Value */
     , (3422099994,  65,        101) /* Placement - Resting */
     , (3422099994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422099994, 151,          1) /* HookType - Floor */
     , (3422099994, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422099994,   1, False) /* Stuck */
     , (3422099994,  11, True ) /* IgnoreCollisions */
     , (3422099994,  13, True ) /* Ethereal */
     , (3422099994,  14, True ) /* GravityStatus */
     , (3422099994,  19, True ) /* Attackable */
     , (3422099994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422099994,   1, 'Ebon Mattekar Hide') /* Name */
     , (3422099994,  15, 'If treated with the proper oils, this mattekar hide would make the perfect skin for a drum.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422099994,   1,   33554817) /* Setup */
     , (3422099994,   3,  536870932) /* SoundTable */
     , (3422099994,   6,   67111919) /* PaletteBase */
     , (3422099994,   8,  100672527) /* Icon */
     , (3422099994,  22,  872415275) /* PhysicsEffectTable */
     , (3422099994, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3422099994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422099994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422099994,   1, 1344027092) /* Owner */
     , (3422099994,   2, 1344027092) /* Container */
     , (3422099994, 8000, 3422099994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422099994, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422099994, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422099994, 0, 16777882, 0);
