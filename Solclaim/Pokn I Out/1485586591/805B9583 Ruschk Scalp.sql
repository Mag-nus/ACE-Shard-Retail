INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153485699, 31037, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153485699,   1,        128) /* ItemType - Misc */
     , (2153485699,   5,         50) /* EncumbranceVal */
     , (2153485699,  16,          1) /* ItemUseable - No */
     , (2153485699,  65,        101) /* Placement - Resting */
     , (2153485699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153485699, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153485699,   1, False) /* Stuck */
     , (2153485699,  11, True ) /* IgnoreCollisions */
     , (2153485699,  13, True ) /* Ethereal */
     , (2153485699,  14, True ) /* GravityStatus */
     , (2153485699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153485699,   1, 'Ruschk Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153485699,   1,   33554817) /* Setup */
     , (2153485699,   3,  536870932) /* SoundTable */
     , (2153485699,   8,  100687150) /* Icon */
     , (2153485699,  22,  872415275) /* PhysicsEffectTable */
     , (2153485699, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153485699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153485699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153485699,   1, 1342979033) /* Owner */
     , (2153485699,   2, 1342979033) /* Container */
     , (2153485699, 8000, 2153485699) /* PCAPRecordedObjectIID */;
