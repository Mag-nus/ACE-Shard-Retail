INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458157999, 28213, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458157999,   1,        128) /* ItemType - Misc */
     , (2458157999,   5,        900) /* EncumbranceVal */
     , (2458157999,  16,          1) /* ItemUseable - No */
     , (2458157999,  19,         75) /* Value */
     , (2458157999,  65,        101) /* Placement - Resting */
     , (2458157999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458157999, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458157999,   1, False) /* Stuck */
     , (2458157999,  11, True ) /* IgnoreCollisions */
     , (2458157999,  13, True ) /* Ethereal */
     , (2458157999,  14, True ) /* GravityStatus */
     , (2458157999,  19, True ) /* Attackable */
     , (2458157999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458157999,   1, 'Ivory Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458157999,   1,   33554817) /* Setup */
     , (2458157999,   3,  536870932) /* SoundTable */
     , (2458157999,   8,  100676766) /* Icon */
     , (2458157999,  22,  872415275) /* PhysicsEffectTable */
     , (2458157999, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2458157999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458157999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458157999,   1, 1342506535) /* Owner */
     , (2458157999,   2, 1342506535) /* Container */
     , (2458157999, 8000, 2458157999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458157999, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458157999, 0, 16777882, 0);
