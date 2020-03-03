INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766706, 8505, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766706,   1,       8192) /* ItemType - Writable */
     , (2247766706,   5,         25) /* EncumbranceVal */
     , (2247766706,  16,          8) /* ItemUseable - Contained */
     , (2247766706,  19,         90) /* Value */
     , (2247766706,  65,        101) /* Placement - Resting */
     , (2247766706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766706, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766706,   1, False) /* Stuck */
     , (2247766706,  11, True ) /* IgnoreCollisions */
     , (2247766706,  13, True ) /* Ethereal */
     , (2247766706,  14, True ) /* GravityStatus */
     , (2247766706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766706,   1, 'Damp Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766706,   1,   33554773) /* Setup */
     , (2247766706,   3,  536870932) /* SoundTable */
     , (2247766706,   8,  100667503) /* Icon */
     , (2247766706,  22,  872415275) /* PhysicsEffectTable */
     , (2247766706, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2247766706, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247766706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766706,   1, 2247766887) /* Owner */
     , (2247766706,   2, 2247766887) /* Container */
     , (2247766706, 8000, 2247766706) /* PCAPRecordedObjectIID */;
