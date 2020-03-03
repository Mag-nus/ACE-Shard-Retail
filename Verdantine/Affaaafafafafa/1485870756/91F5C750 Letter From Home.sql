INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448803664, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448803664,   1,       8192) /* ItemType - Writable */
     , (2448803664,   5,          5) /* EncumbranceVal */
     , (2448803664,  16,          8) /* ItemUseable - Contained */
     , (2448803664,  19,         10) /* Value */
     , (2448803664,  33,          1) /* Bonded - Bonded */
     , (2448803664,  65,        101) /* Placement - Resting */
     , (2448803664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448803664, 114,          0) /* Attuned - Normal */
     , (2448803664, 174,          1) /* AppraisalPages */
     , (2448803664, 175,          1) /* AppraisalMaxPages */
     , (2448803664, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448803664,   1, False) /* Stuck */
     , (2448803664,  11, True ) /* IgnoreCollisions */
     , (2448803664,  13, True ) /* Ethereal */
     , (2448803664,  14, True ) /* GravityStatus */
     , (2448803664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448803664,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448803664,   1, 'Letter From Home') /* Name */
     , (2448803664,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803664,   1,   33554773) /* Setup */
     , (2448803664,   3,  536870932) /* SoundTable */
     , (2448803664,   8,  100667503) /* Icon */
     , (2448803664,  22,  872415275) /* PhysicsEffectTable */
     , (2448803664, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2448803664, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448803664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448803664,   1, 1342436831) /* Owner */
     , (2448803664,   2, 1342436831) /* Container */
     , (2448803664, 8000, 2448803664) /* PCAPRecordedObjectIID */;
