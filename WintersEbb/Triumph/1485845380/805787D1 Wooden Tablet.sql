INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220049, 24145, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220049,   1,        128) /* ItemType - Misc */
     , (2153220049,   5,         15) /* EncumbranceVal */
     , (2153220049,  16,          1) /* ItemUseable - No */
     , (2153220049,  19,         10) /* Value */
     , (2153220049,  65,        101) /* Placement - Resting */
     , (2153220049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220049, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220049,   1, False) /* Stuck */
     , (2153220049,  11, True ) /* IgnoreCollisions */
     , (2153220049,  13, True ) /* Ethereal */
     , (2153220049,  14, True ) /* GravityStatus */
     , (2153220049,  19, True ) /* Attackable */
     , (2153220049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220049,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220049,   1, 'Wooden Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220049,   1,   33554817) /* Setup */
     , (2153220049,   3,  536870932) /* SoundTable */
     , (2153220049,   6,   67111919) /* PaletteBase */
     , (2153220049,   8,  100676644) /* Icon */
     , (2153220049,  22,  872415275) /* PhysicsEffectTable */
     , (2153220049, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153220049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220049,   1, 1342411004) /* Owner */
     , (2153220049,   2, 1342411004) /* Container */
     , (2153220049, 8000, 2153220049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220049, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220049, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220049, 0, 16777882, 0);
