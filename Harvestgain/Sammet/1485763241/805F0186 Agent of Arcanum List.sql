INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709958, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709958,   1,       8192) /* ItemType - Writable */
     , (2153709958,   5,         25) /* EncumbranceVal */
     , (2153709958,  16,          8) /* ItemUseable - Contained */
     , (2153709958,  65,        101) /* Placement - Resting */
     , (2153709958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709958, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709958,   1, False) /* Stuck */
     , (2153709958,  11, True ) /* IgnoreCollisions */
     , (2153709958,  13, True ) /* Ethereal */
     , (2153709958,  14, True ) /* GravityStatus */
     , (2153709958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709958,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709958,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709958,   1,   33554773) /* Setup */
     , (2153709958,   3,  536870932) /* SoundTable */
     , (2153709958,   8,  100674008) /* Icon */
     , (2153709958,  22,  872415275) /* PhysicsEffectTable */
     , (2153709958, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153709958, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153709958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709958,   1, 1342834610) /* Owner */
     , (2153709958,   2, 1342834610) /* Container */
     , (2153709958, 8000, 2153709958) /* PCAPRecordedObjectIID */;
