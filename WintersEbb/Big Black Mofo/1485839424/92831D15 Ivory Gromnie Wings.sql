INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458066197, 28213, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458066197,   1,        128) /* ItemType - Misc */
     , (2458066197,   5,        900) /* EncumbranceVal */
     , (2458066197,  16,          1) /* ItemUseable - No */
     , (2458066197,  19,         75) /* Value */
     , (2458066197,  65,        101) /* Placement - Resting */
     , (2458066197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458066197, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458066197,   1, False) /* Stuck */
     , (2458066197,  11, True ) /* IgnoreCollisions */
     , (2458066197,  13, True ) /* Ethereal */
     , (2458066197,  14, True ) /* GravityStatus */
     , (2458066197,  19, True ) /* Attackable */
     , (2458066197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458066197,   1, 'Ivory Gromnie Wings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458066197,   1,   33554817) /* Setup */
     , (2458066197,   3,  536870932) /* SoundTable */
     , (2458066197,   8,  100676766) /* Icon */
     , (2458066197,  22,  872415275) /* PhysicsEffectTable */
     , (2458066197, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2458066197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458066197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458066197,   1, 1342506535) /* Owner */
     , (2458066197,   2, 1342506535) /* Container */
     , (2458066197, 8000, 2458066197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458066197, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458066197, 0, 16777882, 0);
