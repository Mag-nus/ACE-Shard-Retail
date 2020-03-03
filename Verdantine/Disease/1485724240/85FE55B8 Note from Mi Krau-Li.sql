INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037816, 7776, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037816,   1,       8192) /* ItemType - Writable */
     , (2248037816,   5,         25) /* EncumbranceVal */
     , (2248037816,  16,          8) /* ItemUseable - Contained */
     , (2248037816,  19,          5) /* Value */
     , (2248037816,  65,        101) /* Placement - Resting */
     , (2248037816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037816, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037816,   1, False) /* Stuck */
     , (2248037816,  11, True ) /* IgnoreCollisions */
     , (2248037816,  13, True ) /* Ethereal */
     , (2248037816,  14, True ) /* GravityStatus */
     , (2248037816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037816,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037816,   1, 'Note from Mi Krau-Li') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037816,   1,   33554773) /* Setup */
     , (2248037816,   3,  536870932) /* SoundTable */
     , (2248037816,   8,  100668176) /* Icon */
     , (2248037816,  22,  872415275) /* PhysicsEffectTable */
     , (2248037816, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248037816, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248037816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037816,   1, 2248037809) /* Owner */
     , (2248037816,   2, 2248037809) /* Container */
     , (2248037816, 8000, 2248037816) /* PCAPRecordedObjectIID */;
