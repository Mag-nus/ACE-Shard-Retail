INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602604180, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602604180,   1,       8192) /* ItemType - Writable */
     , (2602604180,   5,          5) /* EncumbranceVal */
     , (2602604180,  16,          8) /* ItemUseable - Contained */
     , (2602604180,  19,         10) /* Value */
     , (2602604180,  65,        101) /* Placement - Resting */
     , (2602604180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602604180, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602604180,   1, False) /* Stuck */
     , (2602604180,  11, True ) /* IgnoreCollisions */
     , (2602604180,  13, True ) /* Ethereal */
     , (2602604180,  14, True ) /* GravityStatus */
     , (2602604180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602604180,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602604180,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604180,   1,   33554773) /* Setup */
     , (2602604180,   3,  536870932) /* SoundTable */
     , (2602604180,   8,  100667503) /* Icon */
     , (2602604180,  22,  872415275) /* PhysicsEffectTable */
     , (2602604180, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2602604180, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2602604180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604180,   1, 1343182754) /* Owner */
     , (2602604180,   2, 1343182754) /* Container */
     , (2602604180, 8000, 2602604180) /* PCAPRecordedObjectIID */;
