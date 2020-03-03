INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830454, 25504, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830454,   1,       8192) /* ItemType - Writable */
     , (2209830454,   5,         25) /* EncumbranceVal */
     , (2209830454,  16,          8) /* ItemUseable - Contained */
     , (2209830454,  65,        101) /* Placement - Resting */
     , (2209830454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830454, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830454,   1, False) /* Stuck */
     , (2209830454,  11, True ) /* IgnoreCollisions */
     , (2209830454,  13, True ) /* Ethereal */
     , (2209830454,  14, True ) /* GravityStatus */
     , (2209830454,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830454,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830454,   1, 'Letter to General Garsh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830454,   1,   33554773) /* Setup */
     , (2209830454,   3,  536870932) /* SoundTable */
     , (2209830454,   8,  100672829) /* Icon */
     , (2209830454,  22,  872415275) /* PhysicsEffectTable */
     , (2209830454, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2209830454, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2209830454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830454,   1, 1342822780) /* Owner */
     , (2209830454,   2, 1342822780) /* Container */
     , (2209830454, 8000, 2209830454) /* PCAPRecordedObjectIID */;
