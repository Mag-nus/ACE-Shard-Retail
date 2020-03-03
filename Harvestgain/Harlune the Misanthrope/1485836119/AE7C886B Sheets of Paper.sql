INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927396971, 7380, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927396971,   1,       8192) /* ItemType - Writable */
     , (2927396971,   5,         25) /* EncumbranceVal */
     , (2927396971,  16,          8) /* ItemUseable - Contained */
     , (2927396971,  19,          3) /* Value */
     , (2927396971,  65,        101) /* Placement - Resting */
     , (2927396971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927396971, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927396971,   1, False) /* Stuck */
     , (2927396971,  11, True ) /* IgnoreCollisions */
     , (2927396971,  13, True ) /* Ethereal */
     , (2927396971,  14, True ) /* GravityStatus */
     , (2927396971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927396971,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927396971,   1, 'Sheets of Paper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927396971,   1,   33554773) /* Setup */
     , (2927396971,   3,  536870932) /* SoundTable */
     , (2927396971,   8,  100668176) /* Icon */
     , (2927396971,  22,  872415275) /* PhysicsEffectTable */
     , (2927396971, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2927396971, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927396971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927396971,   1, 2943329391) /* Owner */
     , (2927396971,   2, 2943329391) /* Container */
     , (2927396971, 8000, 2927396971) /* PCAPRecordedObjectIID */;
