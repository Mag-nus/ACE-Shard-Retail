INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163628, 13236, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163628,   1,       8192) /* ItemType - Writable */
     , (3658163628,   5,         25) /* EncumbranceVal */
     , (3658163628,  16,          8) /* ItemUseable - Contained */
     , (3658163628,  19,          0) /* Value */
     , (3658163628,  33,          1) /* Bonded - Bonded */
     , (3658163628,  65,        101) /* Placement - Resting */
     , (3658163628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163628, 174,          1) /* AppraisalPages */
     , (3658163628, 175,          1) /* AppraisalMaxPages */
     , (3658163628, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163628,   1, False) /* Stuck */
     , (3658163628,  11, True ) /* IgnoreCollisions */
     , (3658163628,  13, True ) /* Ethereal */
     , (3658163628,  14, True ) /* GravityStatus */
     , (3658163628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163628,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163628,   1, 'Application Form') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163628,   1,   33554773) /* Setup */
     , (3658163628,   3,  536870932) /* SoundTable */
     , (3658163628,   8,  100672451) /* Icon */
     , (3658163628,  22,  872415275) /* PhysicsEffectTable */
     , (3658163628, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3658163628, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658163628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163628,   1, 1342875770) /* Owner */
     , (3658163628,   2, 1342875770) /* Container */
     , (3658163628, 8000, 3658163628) /* PCAPRecordedObjectIID */;
