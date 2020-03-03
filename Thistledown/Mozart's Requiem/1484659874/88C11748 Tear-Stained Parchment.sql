INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355784, 8509, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355784,   1,       8192) /* ItemType - Writable */
     , (2294355784,   5,         25) /* EncumbranceVal */
     , (2294355784,  16,          8) /* ItemUseable - Contained */
     , (2294355784,  19,         90) /* Value */
     , (2294355784,  65,        101) /* Placement - Resting */
     , (2294355784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355784, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355784,   1, False) /* Stuck */
     , (2294355784,  11, True ) /* IgnoreCollisions */
     , (2294355784,  13, True ) /* Ethereal */
     , (2294355784,  14, True ) /* GravityStatus */
     , (2294355784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355784,   1, 'Tear-Stained Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355784,   1,   33554773) /* Setup */
     , (2294355784,   3,  536870932) /* SoundTable */
     , (2294355784,   8,  100668176) /* Icon */
     , (2294355784,  22,  872415275) /* PhysicsEffectTable */
     , (2294355784, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2294355784, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2294355784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355784,   1, 2294355766) /* Owner */
     , (2294355784,   2, 2294355766) /* Container */
     , (2294355784, 8000, 2294355784) /* PCAPRecordedObjectIID */;
