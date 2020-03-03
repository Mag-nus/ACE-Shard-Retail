INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220048, 15807, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220048,   1,       8192) /* ItemType - Writable */
     , (2153220048,   5,         25) /* EncumbranceVal */
     , (2153220048,  16,          8) /* ItemUseable - Contained */
     , (2153220048,  65,        101) /* Placement - Resting */
     , (2153220048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220048, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220048,   1, False) /* Stuck */
     , (2153220048,  11, True ) /* IgnoreCollisions */
     , (2153220048,  13, True ) /* Ethereal */
     , (2153220048,  14, True ) /* GravityStatus */
     , (2153220048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220048,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220048,   1, 'A tightly scrawled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220048,   1,   33554773) /* Setup */
     , (2153220048,   3,  536870932) /* SoundTable */
     , (2153220048,   8,  100672829) /* Icon */
     , (2153220048,  22,  872415275) /* PhysicsEffectTable */
     , (2153220048, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153220048, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220048,   1, 2153219988) /* Owner */
     , (2153220048,   2, 2153219988) /* Container */
     , (2153220048, 8000, 2153220048) /* PCAPRecordedObjectIID */;
