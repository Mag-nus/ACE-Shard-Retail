INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243720, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243720,   1,       8192) /* ItemType - Writable */
     , (2874243720,   5,          5) /* EncumbranceVal */
     , (2874243720,  16,          8) /* ItemUseable - Contained */
     , (2874243720,  19,         10) /* Value */
     , (2874243720,  65,        101) /* Placement - Resting */
     , (2874243720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874243720, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243720,   1, False) /* Stuck */
     , (2874243720,  11, True ) /* IgnoreCollisions */
     , (2874243720,  13, True ) /* Ethereal */
     , (2874243720,  14, True ) /* GravityStatus */
     , (2874243720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874243720,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243720,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243720,   1,   33554773) /* Setup */
     , (2874243720,   3,  536870932) /* SoundTable */
     , (2874243720,   8,  100667503) /* Icon */
     , (2874243720,  22,  872415275) /* PhysicsEffectTable */
     , (2874243720, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2874243720, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2874243720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243720,   1, 1343255884) /* Owner */
     , (2874243720,   2, 1343255884) /* Container */
     , (2874243720, 8000, 2874243720) /* PCAPRecordedObjectIID */;
