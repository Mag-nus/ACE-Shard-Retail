INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485324, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485324,   1,       8192) /* ItemType - Writable */
     , (2765485324,   5,         25) /* EncumbranceVal */
     , (2765485324,  16,          8) /* ItemUseable - Contained */
     , (2765485324,  19,         10) /* Value */
     , (2765485324,  33,          1) /* Bonded - Bonded */
     , (2765485324,  65,        101) /* Placement - Resting */
     , (2765485324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485324, 174,          0) /* AppraisalPages */
     , (2765485324, 175,          1) /* AppraisalMaxPages */
     , (2765485324, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485324,   1, False) /* Stuck */
     , (2765485324,  11, True ) /* IgnoreCollisions */
     , (2765485324,  13, True ) /* Ethereal */
     , (2765485324,  14, True ) /* GravityStatus */
     , (2765485324,  19, True ) /* Attackable */
     , (2765485324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485324,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485324,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485324,   1,   33554773) /* Setup */
     , (2765485324,   3,  536870932) /* SoundTable */
     , (2765485324,   8,  100668176) /* Icon */
     , (2765485324,  22,  872415275) /* PhysicsEffectTable */
     , (2765485324, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2765485324, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765485324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485324,   1, 1342251187) /* Owner */
     , (2765485324,   2, 1342251187) /* Container */
     , (2765485324, 8000, 2765485324) /* PCAPRecordedObjectIID */;
