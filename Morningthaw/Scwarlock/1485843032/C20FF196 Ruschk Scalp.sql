INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255824790, 31037, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255824790,   1,        128) /* ItemType - Misc */
     , (3255824790,   5,         50) /* EncumbranceVal */
     , (3255824790,  16,          1) /* ItemUseable - No */
     , (3255824790,  65,        101) /* Placement - Resting */
     , (3255824790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255824790, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255824790,   1, False) /* Stuck */
     , (3255824790,  11, True ) /* IgnoreCollisions */
     , (3255824790,  13, True ) /* Ethereal */
     , (3255824790,  14, True ) /* GravityStatus */
     , (3255824790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255824790,   1, 'Ruschk Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255824790,   1,   33554817) /* Setup */
     , (3255824790,   3,  536870932) /* SoundTable */
     , (3255824790,   8,  100687150) /* Icon */
     , (3255824790,  22,  872415275) /* PhysicsEffectTable */
     , (3255824790, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3255824790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255824790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255824790,   1, 1342638361) /* Owner */
     , (3255824790,   2, 1342638361) /* Container */
     , (3255824790, 8000, 3255824790) /* PCAPRecordedObjectIID */;
