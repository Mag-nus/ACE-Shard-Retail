INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955584, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955584,   1,       8192) /* ItemType - Writable */
     , (3326955584,   5,          5) /* EncumbranceVal */
     , (3326955584,  16,          8) /* ItemUseable - Contained */
     , (3326955584,  19,         10) /* Value */
     , (3326955584,  65,        101) /* Placement - Resting */
     , (3326955584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955584, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955584,   1, False) /* Stuck */
     , (3326955584,  11, True ) /* IgnoreCollisions */
     , (3326955584,  13, True ) /* Ethereal */
     , (3326955584,  14, True ) /* GravityStatus */
     , (3326955584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955584,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955584,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955584,   1,   33554773) /* Setup */
     , (3326955584,   3,  536870932) /* SoundTable */
     , (3326955584,   8,  100667503) /* Icon */
     , (3326955584,  22,  872415275) /* PhysicsEffectTable */
     , (3326955584, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3326955584, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3326955584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955584,   1, 1343181888) /* Owner */
     , (3326955584,   2, 1343181888) /* Container */
     , (3326955584, 8000, 3326955584) /* PCAPRecordedObjectIID */;
