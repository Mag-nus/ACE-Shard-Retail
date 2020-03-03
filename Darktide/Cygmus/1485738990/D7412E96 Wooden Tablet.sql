INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373206, 24145, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373206,   1,        128) /* ItemType - Misc */
     , (3611373206,   5,         15) /* EncumbranceVal */
     , (3611373206,  16,          1) /* ItemUseable - No */
     , (3611373206,  19,         10) /* Value */
     , (3611373206,  65,        101) /* Placement - Resting */
     , (3611373206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373206, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373206,   1, False) /* Stuck */
     , (3611373206,  11, True ) /* IgnoreCollisions */
     , (3611373206,  13, True ) /* Ethereal */
     , (3611373206,  14, True ) /* GravityStatus */
     , (3611373206,  19, True ) /* Attackable */
     , (3611373206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373206,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373206,   1, 'Wooden Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373206,   1,   33554817) /* Setup */
     , (3611373206,   3,  536870932) /* SoundTable */
     , (3611373206,   6,   67111919) /* PaletteBase */
     , (3611373206,   8,  100676644) /* Icon */
     , (3611373206,  22,  872415275) /* PhysicsEffectTable */
     , (3611373206, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3611373206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373206,   1, 3611343980) /* Owner */
     , (3611373206,   2, 3611343980) /* Container */
     , (3611373206, 8000, 3611373206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611373206, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373206, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373206, 0, 16777882, 0);
