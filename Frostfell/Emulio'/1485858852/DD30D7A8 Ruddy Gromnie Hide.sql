INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965672, 28203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965672,   1,        128) /* ItemType - Misc */
     , (3710965672,   5,        450) /* EncumbranceVal */
     , (3710965672,  16,          1) /* ItemUseable - No */
     , (3710965672,  19,         30) /* Value */
     , (3710965672,  65,        101) /* Placement - Resting */
     , (3710965672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965672, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965672,   1, False) /* Stuck */
     , (3710965672,  11, True ) /* IgnoreCollisions */
     , (3710965672,  13, True ) /* Ethereal */
     , (3710965672,  14, True ) /* GravityStatus */
     , (3710965672,  19, True ) /* Attackable */
     , (3710965672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965672,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965672,   1, 'Ruddy Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965672,   1,   33554817) /* Setup */
     , (3710965672,   3,  536870932) /* SoundTable */
     , (3710965672,   6,   67111919) /* PaletteBase */
     , (3710965672,   8,  100676751) /* Icon */
     , (3710965672,  22,  872415275) /* PhysicsEffectTable */
     , (3710965672, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710965672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965672,   1, 3710965655) /* Owner */
     , (3710965672,   2, 3710965655) /* Container */
     , (3710965672, 8000, 3710965672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965672, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965672, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965672, 0, 16777882, 0);
