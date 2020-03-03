INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146083, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146083,   1,       8192) /* ItemType - Writable */
     , (2879146083,   5,          5) /* EncumbranceVal */
     , (2879146083,  16,          8) /* ItemUseable - Contained */
     , (2879146083,  19,         10) /* Value */
     , (2879146083,  65,        101) /* Placement - Resting */
     , (2879146083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146083, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146083,   1, False) /* Stuck */
     , (2879146083,  11, True ) /* IgnoreCollisions */
     , (2879146083,  13, True ) /* Ethereal */
     , (2879146083,  14, True ) /* GravityStatus */
     , (2879146083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146083,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146083,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146083,   1,   33554773) /* Setup */
     , (2879146083,   3,  536870932) /* SoundTable */
     , (2879146083,   8,  100667503) /* Icon */
     , (2879146083,  22,  872415275) /* PhysicsEffectTable */
     , (2879146083, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2879146083, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879146083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146083,   1, 1343256141) /* Owner */
     , (2879146083,   2, 1343256141) /* Container */
     , (2879146083, 8000, 2879146083) /* PCAPRecordedObjectIID */;
