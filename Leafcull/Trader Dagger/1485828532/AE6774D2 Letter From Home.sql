INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015698, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015698,   1,       8192) /* ItemType - Writable */
     , (2926015698,   5,          5) /* EncumbranceVal */
     , (2926015698,  16,          8) /* ItemUseable - Contained */
     , (2926015698,  19,         10) /* Value */
     , (2926015698,  65,        101) /* Placement - Resting */
     , (2926015698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015698, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015698,   1, False) /* Stuck */
     , (2926015698,  11, True ) /* IgnoreCollisions */
     , (2926015698,  13, True ) /* Ethereal */
     , (2926015698,  14, True ) /* GravityStatus */
     , (2926015698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015698,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015698,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015698,   1,   33554773) /* Setup */
     , (2926015698,   3,  536870932) /* SoundTable */
     , (2926015698,   8,  100667503) /* Icon */
     , (2926015698,  22,  872415275) /* PhysicsEffectTable */
     , (2926015698, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2926015698, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2926015698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015698,   1, 2926015697) /* Owner */
     , (2926015698,   2, 2926015697) /* Container */
     , (2926015698, 8000, 2926015698) /* PCAPRecordedObjectIID */;
