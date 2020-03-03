INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874110890, 32086, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874110890,   1,       8192) /* ItemType - Writable */
     , (2874110890,  16,          8) /* ItemUseable - Contained */
     , (2874110890,  65,        101) /* Placement - Resting */
     , (2874110890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874110890, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874110890,   1, False) /* Stuck */
     , (2874110890,  11, True ) /* IgnoreCollisions */
     , (2874110890,  13, True ) /* Ethereal */
     , (2874110890,  14, True ) /* GravityStatus */
     , (2874110890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874110890,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874110890,   1, 'Refurbisher''s Tally') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874110890,   1,   33554773) /* Setup */
     , (2874110890,   3,  536870932) /* SoundTable */
     , (2874110890,   8,  100667503) /* Icon */
     , (2874110890,  22,  872415275) /* PhysicsEffectTable */
     , (2874110890, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2874110890, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2874110890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874110890,   1, 1342814022) /* Owner */
     , (2874110890,   2, 1342814022) /* Container */
     , (2874110890, 8000, 2874110890) /* PCAPRecordedObjectIID */;
