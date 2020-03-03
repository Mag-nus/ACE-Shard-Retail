INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837570, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837570,   1,       8192) /* ItemType - Writable */
     , (2541837570,   5,         25) /* EncumbranceVal */
     , (2541837570,  16,          8) /* ItemUseable - Contained */
     , (2541837570,  19,          0) /* Value */
     , (2541837570,  33,          1) /* Bonded - Bonded */
     , (2541837570,  65,        101) /* Placement - Resting */
     , (2541837570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837570, 114,          1) /* Attuned - Attuned */
     , (2541837570, 174,          1) /* AppraisalPages */
     , (2541837570, 175,          1) /* AppraisalMaxPages */
     , (2541837570, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837570,   1, False) /* Stuck */
     , (2541837570,  11, True ) /* IgnoreCollisions */
     , (2541837570,  13, True ) /* Ethereal */
     , (2541837570,  14, True ) /* GravityStatus */
     , (2541837570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837570,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837570,   1, 'A Crumpled Note') /* Name */
     , (2541837570,  15, 'A note written in a precise and elegant script.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837570,   1,   33554773) /* Setup */
     , (2541837570,   3,  536870932) /* SoundTable */
     , (2541837570,   8,  100672433) /* Icon */
     , (2541837570,  22,  872415275) /* PhysicsEffectTable */
     , (2541837570, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2541837570, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837570,   1, 2541837567) /* Owner */
     , (2541837570,   2, 2541837567) /* Container */
     , (2541837570, 8000, 2541837570) /* PCAPRecordedObjectIID */;
