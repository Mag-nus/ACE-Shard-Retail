INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881072054, 32086, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881072054,   1,       8192) /* ItemType - Writable */
     , (2881072054,  16,          8) /* ItemUseable - Contained */
     , (2881072054,  65,        101) /* Placement - Resting */
     , (2881072054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881072054, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881072054,   1, False) /* Stuck */
     , (2881072054,  11, True ) /* IgnoreCollisions */
     , (2881072054,  13, True ) /* Ethereal */
     , (2881072054,  14, True ) /* GravityStatus */
     , (2881072054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881072054,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881072054,   1, 'Refurbisher''s Tally') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881072054,   1,   33554773) /* Setup */
     , (2881072054,   3,  536870932) /* SoundTable */
     , (2881072054,   8,  100667503) /* Icon */
     , (2881072054,  22,  872415275) /* PhysicsEffectTable */
     , (2881072054, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2881072054, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2881072054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881072054,   1, 1343256006) /* Owner */
     , (2881072054,   2, 1343256006) /* Container */
     , (2881072054, 8000, 2881072054) /* PCAPRecordedObjectIID */;
