INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698053119, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698053119,   1,       8192) /* ItemType - Writable */
     , (3698053119,   5,          2) /* EncumbranceVal */
     , (3698053119,  16,          8) /* ItemUseable - Contained */
     , (3698053119,  65,        101) /* Placement - Resting */
     , (3698053119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698053119, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698053119,   1, False) /* Stuck */
     , (3698053119,  11, True ) /* IgnoreCollisions */
     , (3698053119,  13, True ) /* Ethereal */
     , (3698053119,  14, True ) /* GravityStatus */
     , (3698053119,  19, True ) /* Attackable */
     , (3698053119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698053119,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698053119,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698053119,   1,   33554771) /* Setup */
     , (3698053119,   3,  536870932) /* SoundTable */
     , (3698053119,   8,  100668117) /* Icon */
     , (3698053119,  22,  872415275) /* PhysicsEffectTable */
     , (3698053119, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3698053119, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3698053119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698053119,   1, 1342975508) /* Owner */
     , (3698053119,   2, 1342975508) /* Container */
     , (3698053119, 8000, 3698053119) /* PCAPRecordedObjectIID */;
