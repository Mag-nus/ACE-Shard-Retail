INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880076, 14587, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880076,   1,        128) /* ItemType - Misc */
     , (3629880076,   5,        800) /* EncumbranceVal */
     , (3629880076,  16,          1) /* ItemUseable - No */
     , (3629880076,  19,        500) /* Value */
     , (3629880076,  65,        101) /* Placement - Resting */
     , (3629880076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880076, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880076,   1, False) /* Stuck */
     , (3629880076,  11, True ) /* IgnoreCollisions */
     , (3629880076,  13, True ) /* Ethereal */
     , (3629880076,  14, True ) /* GravityStatus */
     , (3629880076,  19, True ) /* Attackable */
     , (3629880076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880076,   1, 'Fire Shreth Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880076,   1,   33554817) /* Setup */
     , (3629880076,   3,  536870932) /* SoundTable */
     , (3629880076,   6,   67111919) /* PaletteBase */
     , (3629880076,   8,  100672525) /* Icon */
     , (3629880076,  22,  872415275) /* PhysicsEffectTable */
     , (3629880076, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3629880076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880076,   1, 1343593571) /* Owner */
     , (3629880076,   2, 1343593571) /* Container */
     , (3629880076, 8000, 3629880076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880076, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880076, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880076, 0, 16777882, 0);
