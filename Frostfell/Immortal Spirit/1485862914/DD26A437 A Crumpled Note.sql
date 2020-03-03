INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297143, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297143,   1,       8192) /* ItemType - Writable */
     , (3710297143,   5,         25) /* EncumbranceVal */
     , (3710297143,  16,          8) /* ItemUseable - Contained */
     , (3710297143,  65,        101) /* Placement - Resting */
     , (3710297143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710297143, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297143,   1, False) /* Stuck */
     , (3710297143,  11, True ) /* IgnoreCollisions */
     , (3710297143,  13, True ) /* Ethereal */
     , (3710297143,  14, True ) /* GravityStatus */
     , (3710297143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710297143,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297143,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297143,   1,   33554773) /* Setup */
     , (3710297143,   3,  536870932) /* SoundTable */
     , (3710297143,   8,  100672433) /* Icon */
     , (3710297143,  22,  872415275) /* PhysicsEffectTable */
     , (3710297143, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710297143, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710297143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297143,   1, 1342957800) /* Owner */
     , (3710297143,   2, 1342957800) /* Container */
     , (3710297143, 8000, 3710297143) /* PCAPRecordedObjectIID */;
