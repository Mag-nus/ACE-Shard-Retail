INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167726, 11374, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167726,   1,       8192) /* ItemType - Writable */
     , (2166167726,   5,         25) /* EncumbranceVal */
     , (2166167726,  16,          8) /* ItemUseable - Contained */
     , (2166167726,  65,        101) /* Placement - Resting */
     , (2166167726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167726, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167726,   1, False) /* Stuck */
     , (2166167726,  11, True ) /* IgnoreCollisions */
     , (2166167726,  13, True ) /* Ethereal */
     , (2166167726,  14, True ) /* GravityStatus */
     , (2166167726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167726,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167726,   1, 'Note from Hea Toneawa to Aun Mariona') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167726,   1,   33554773) /* Setup */
     , (2166167726,   3,  536870932) /* SoundTable */
     , (2166167726,   8,  100668176) /* Icon */
     , (2166167726,  22,  872415275) /* PhysicsEffectTable */
     , (2166167726, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166167726, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166167726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167726,   1, 2166167704) /* Owner */
     , (2166167726,   2, 2166167704) /* Container */
     , (2166167726, 8000, 2166167726) /* PCAPRecordedObjectIID */;
