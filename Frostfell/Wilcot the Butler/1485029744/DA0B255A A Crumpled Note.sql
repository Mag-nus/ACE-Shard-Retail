INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163546, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163546,   1,       8192) /* ItemType - Writable */
     , (3658163546,   5,         25) /* EncumbranceVal */
     , (3658163546,  16,          8) /* ItemUseable - Contained */
     , (3658163546,  19,          0) /* Value */
     , (3658163546,  33,          1) /* Bonded - Bonded */
     , (3658163546,  65,        101) /* Placement - Resting */
     , (3658163546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163546, 114,          1) /* Attuned - Attuned */
     , (3658163546, 174,          1) /* AppraisalPages */
     , (3658163546, 175,          1) /* AppraisalMaxPages */
     , (3658163546, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163546,   1, False) /* Stuck */
     , (3658163546,  11, True ) /* IgnoreCollisions */
     , (3658163546,  13, True ) /* Ethereal */
     , (3658163546,  14, True ) /* GravityStatus */
     , (3658163546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163546,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163546,   1, 'A Crumpled Note') /* Name */
     , (3658163546,  15, 'A note written in a precise and elegant script.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163546,   1,   33554773) /* Setup */
     , (3658163546,   3,  536870932) /* SoundTable */
     , (3658163546,   8,  100672433) /* Icon */
     , (3658163546,  22,  872415275) /* PhysicsEffectTable */
     , (3658163546, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3658163546, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658163546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163546,   1, 1342875770) /* Owner */
     , (3658163546,   2, 1342875770) /* Container */
     , (3658163546, 8000, 3658163546) /* PCAPRecordedObjectIID */;
