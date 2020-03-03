INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011952, 38172, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011952,   1,       8192) /* ItemType - Writable */
     , (2967011952,   5,         50) /* EncumbranceVal */
     , (2967011952,  16,          8) /* ItemUseable - Contained */
     , (2967011952,  19,       1000) /* Value */
     , (2967011952,  65,        101) /* Placement - Resting */
     , (2967011952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011952, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011952,   1, False) /* Stuck */
     , (2967011952,  11, True ) /* IgnoreCollisions */
     , (2967011952,  13, True ) /* Ethereal */
     , (2967011952,  14, True ) /* GravityStatus */
     , (2967011952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011952,   1, 'The Creation of Blighted Moarsmen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011952,   1,   33554771) /* Setup */
     , (2967011952,   3,  536870932) /* SoundTable */
     , (2967011952,   8,  100689271) /* Icon */
     , (2967011952,  22,  872415275) /* PhysicsEffectTable */
     , (2967011952, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2967011952, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2967011952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011952,   1, 1343385133) /* Owner */
     , (2967011952,   2, 1343385133) /* Container */
     , (2967011952, 8000, 2967011952) /* PCAPRecordedObjectIID */;
