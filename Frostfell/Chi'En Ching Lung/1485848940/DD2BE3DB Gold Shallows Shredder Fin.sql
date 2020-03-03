INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710641115, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710641115,   1,        128) /* ItemType - Misc */
     , (3710641115,   5,         50) /* EncumbranceVal */
     , (3710641115,  16,          1) /* ItemUseable - No */
     , (3710641115,  65,        101) /* Placement - Resting */
     , (3710641115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710641115, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710641115,   1, False) /* Stuck */
     , (3710641115,  11, True ) /* IgnoreCollisions */
     , (3710641115,  13, True ) /* Ethereal */
     , (3710641115,  14, True ) /* GravityStatus */
     , (3710641115,  19, True ) /* Attackable */
     , (3710641115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710641115,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710641115,   1,   33554817) /* Setup */
     , (3710641115,   3,  536870932) /* SoundTable */
     , (3710641115,   8,  100688396) /* Icon */
     , (3710641115,  22,  872415275) /* PhysicsEffectTable */
     , (3710641115, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710641115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710641115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710641115,   1, 1342736276) /* Owner */
     , (3710641115,   2, 1342736276) /* Container */
     , (3710641115, 8000, 3710641115) /* PCAPRecordedObjectIID */;
