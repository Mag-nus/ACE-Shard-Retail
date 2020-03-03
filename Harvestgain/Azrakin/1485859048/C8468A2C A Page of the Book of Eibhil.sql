INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360066092, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360066092,   1,       8192) /* ItemType - Writable */
     , (3360066092,   5,         25) /* EncumbranceVal */
     , (3360066092,  16,          8) /* ItemUseable - Contained */
     , (3360066092,  19,          0) /* Value */
     , (3360066092,  33,          1) /* Bonded - Bonded */
     , (3360066092,  65,        101) /* Placement - Resting */
     , (3360066092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360066092, 114,          1) /* Attuned - Attuned */
     , (3360066092, 174,          1) /* AppraisalPages */
     , (3360066092, 175,          1) /* AppraisalMaxPages */
     , (3360066092, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360066092,   1, False) /* Stuck */
     , (3360066092,  11, True ) /* IgnoreCollisions */
     , (3360066092,  13, True ) /* Ethereal */
     , (3360066092,  14, True ) /* GravityStatus */
     , (3360066092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360066092,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360066092,   1, 'A Page of the Book of Eibhil') /* Name */
     , (3360066092,  16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360066092,   1,   33554773) /* Setup */
     , (3360066092,   3,  536870932) /* SoundTable */
     , (3360066092,   8,  100668176) /* Icon */
     , (3360066092,  22,  872415275) /* PhysicsEffectTable */
     , (3360066092, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3360066092, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3360066092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360066092,   1, 1342178494) /* Owner */
     , (3360066092,   2, 1342178494) /* Container */
     , (3360066092, 8000, 3360066092) /* PCAPRecordedObjectIID */;
