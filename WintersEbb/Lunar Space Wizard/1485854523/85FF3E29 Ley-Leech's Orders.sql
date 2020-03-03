INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097321, 37102, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097321,   1,       8192) /* ItemType - Writable */
     , (2248097321,   5,          5) /* EncumbranceVal */
     , (2248097321,  16,          8) /* ItemUseable - Contained */
     , (2248097321,  65,        101) /* Placement - Resting */
     , (2248097321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097321,   1, False) /* Stuck */
     , (2248097321,  11, True ) /* IgnoreCollisions */
     , (2248097321,  13, True ) /* Ethereal */
     , (2248097321,  14, True ) /* GravityStatus */
     , (2248097321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097321,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097321,   1, 'Ley-Leech''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097321,   1,   33554773) /* Setup */
     , (2248097321,   3,  536870932) /* SoundTable */
     , (2248097321,   8,  100668176) /* Icon */
     , (2248097321,  22,  872415275) /* PhysicsEffectTable */
     , (2248097321, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248097321, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248097321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097321,   1, 2248097309) /* Owner */
     , (2248097321,   2, 2248097309) /* Container */
     , (2248097321, 8000, 2248097321) /* PCAPRecordedObjectIID */;
