INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170673, 34843, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170673,   1,       8192) /* ItemType - Writable */
     , (2166170673,   5,         10) /* EncumbranceVal */
     , (2166170673,  16,          8) /* ItemUseable - Contained */
     , (2166170673,  65,        101) /* Placement - Resting */
     , (2166170673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170673, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170673,   1, False) /* Stuck */
     , (2166170673,  11, True ) /* IgnoreCollisions */
     , (2166170673,  13, True ) /* Ethereal */
     , (2166170673,  14, True ) /* GravityStatus */
     , (2166170673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170673,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170673,   1, 'The Founding of Kor-Gursha') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170673,   1,   33554773) /* Setup */
     , (2166170673,   3,  536870932) /* SoundTable */
     , (2166170673,   8,  100668176) /* Icon */
     , (2166170673,  22,  872415275) /* PhysicsEffectTable */
     , (2166170673, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166170673, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166170673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170673,   1, 1343033203) /* Owner */
     , (2166170673,   2, 1343033203) /* Container */
     , (2166170673, 8000, 2166170673) /* PCAPRecordedObjectIID */;
