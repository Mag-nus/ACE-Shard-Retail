INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286315, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286315,   1,       8192) /* ItemType - Writable */
     , (2776286315,   5,          5) /* EncumbranceVal */
     , (2776286315,  16,          8) /* ItemUseable - Contained */
     , (2776286315,  19,         10) /* Value */
     , (2776286315,  65,        101) /* Placement - Resting */
     , (2776286315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286315, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286315,   1, False) /* Stuck */
     , (2776286315,  11, True ) /* IgnoreCollisions */
     , (2776286315,  13, True ) /* Ethereal */
     , (2776286315,  14, True ) /* GravityStatus */
     , (2776286315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286315,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286315,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286315,   1,   33554773) /* Setup */
     , (2776286315,   3,  536870932) /* SoundTable */
     , (2776286315,   8,  100667503) /* Icon */
     , (2776286315,  22,  872415275) /* PhysicsEffectTable */
     , (2776286315, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2776286315, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2776286315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286315,   1, 1342920667) /* Owner */
     , (2776286315,   2, 1342920667) /* Container */
     , (2776286315, 8000, 2776286315) /* PCAPRecordedObjectIID */;
