INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045704, 14587, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045704,   1,        128) /* ItemType - Misc */
     , (2693045704,   5,        800) /* EncumbranceVal */
     , (2693045704,  16,          1) /* ItemUseable - No */
     , (2693045704,  19,        500) /* Value */
     , (2693045704,  65,        101) /* Placement - Resting */
     , (2693045704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045704, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045704,   1, False) /* Stuck */
     , (2693045704,  11, True ) /* IgnoreCollisions */
     , (2693045704,  13, True ) /* Ethereal */
     , (2693045704,  14, True ) /* GravityStatus */
     , (2693045704,  19, True ) /* Attackable */
     , (2693045704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045704,   1, 'Fire Shreth Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045704,   1,   33554817) /* Setup */
     , (2693045704,   3,  536870932) /* SoundTable */
     , (2693045704,   6,   67111919) /* PaletteBase */
     , (2693045704,   8,  100672525) /* Icon */
     , (2693045704,  22,  872415275) /* PhysicsEffectTable */
     , (2693045704, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2693045704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693045704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045704,   1, 1343220631) /* Owner */
     , (2693045704,   2, 1343220631) /* Container */
     , (2693045704, 8000, 2693045704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693045704, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693045704, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693045704, 0, 16777882, 0);
