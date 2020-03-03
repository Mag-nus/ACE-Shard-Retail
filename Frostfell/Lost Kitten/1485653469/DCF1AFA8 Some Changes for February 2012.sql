INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826664, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826664,   1,       8192) /* ItemType - Writable */
     , (3706826664,   5,          2) /* EncumbranceVal */
     , (3706826664,  16,          8) /* ItemUseable - Contained */
     , (3706826664,  65,        101) /* Placement - Resting */
     , (3706826664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826664, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826664,   1, False) /* Stuck */
     , (3706826664,  11, True ) /* IgnoreCollisions */
     , (3706826664,  13, True ) /* Ethereal */
     , (3706826664,  14, True ) /* GravityStatus */
     , (3706826664,  19, True ) /* Attackable */
     , (3706826664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706826664,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826664,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826664,   1,   33554771) /* Setup */
     , (3706826664,   3,  536870932) /* SoundTable */
     , (3706826664,   8,  100668117) /* Icon */
     , (3706826664,  22,  872415275) /* PhysicsEffectTable */
     , (3706826664, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3706826664, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3706826664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826664,   1, 1342957988) /* Owner */
     , (3706826664,   2, 1342957988) /* Container */
     , (3706826664, 8000, 3706826664) /* PCAPRecordedObjectIID */;
