INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005112, 14589, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005112,   1,        128) /* ItemType - Misc */
     , (2156005112,   5,        850) /* EncumbranceVal */
     , (2156005112,  16,          1) /* ItemUseable - No */
     , (2156005112,  19,        500) /* Value */
     , (2156005112,  65,        101) /* Placement - Resting */
     , (2156005112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005112, 151,          1) /* HookType - Floor */
     , (2156005112, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005112,   1, False) /* Stuck */
     , (2156005112,  11, True ) /* IgnoreCollisions */
     , (2156005112,  13, True ) /* Ethereal */
     , (2156005112,  14, True ) /* GravityStatus */
     , (2156005112,  19, True ) /* Attackable */
     , (2156005112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005112,   1, 'Ebon Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005112,   1,   33554817) /* Setup */
     , (2156005112,   3,  536870932) /* SoundTable */
     , (2156005112,   6,   67111919) /* PaletteBase */
     , (2156005112,   8,  100672527) /* Icon */
     , (2156005112,  22,  872415275) /* PhysicsEffectTable */
     , (2156005112, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156005112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005112,   1, 1343060895) /* Owner */
     , (2156005112,   2, 1343060895) /* Container */
     , (2156005112, 8000, 2156005112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005112, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005112, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005112, 0, 16777882, 0);
