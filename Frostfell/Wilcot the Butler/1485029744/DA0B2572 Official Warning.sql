INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163570, 13238, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163570,   1,       8192) /* ItemType - Writable */
     , (3658163570,   5,         25) /* EncumbranceVal */
     , (3658163570,  16,          8) /* ItemUseable - Contained */
     , (3658163570,  19,          5) /* Value */
     , (3658163570,  33,          1) /* Bonded - Bonded */
     , (3658163570,  65,        101) /* Placement - Resting */
     , (3658163570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163570, 174,          1) /* AppraisalPages */
     , (3658163570, 175,          1) /* AppraisalMaxPages */
     , (3658163570, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163570,   1, False) /* Stuck */
     , (3658163570,  11, True ) /* IgnoreCollisions */
     , (3658163570,  13, True ) /* Ethereal */
     , (3658163570,  14, True ) /* GravityStatus */
     , (3658163570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163570,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163570,   1, 'Official Warning') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163570,   1,   33554773) /* Setup */
     , (3658163570,   3,  536870932) /* SoundTable */
     , (3658163570,   8,  100672451) /* Icon */
     , (3658163570,  22,  872415275) /* PhysicsEffectTable */
     , (3658163570, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3658163570, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658163570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163570,   1, 1342875770) /* Owner */
     , (3658163570,   2, 1342875770) /* Container */
     , (3658163570, 8000, 3658163570) /* PCAPRecordedObjectIID */;
