INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514069, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514069,   1,       8192) /* ItemType - Writable */
     , (2147514069,   5,         25) /* EncumbranceVal */
     , (2147514069,  16,          8) /* ItemUseable - Contained */
     , (2147514069,  19,         10) /* Value */
     , (2147514069,  65,        101) /* Placement - Resting */
     , (2147514069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514069, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514069,   1, False) /* Stuck */
     , (2147514069,  11, True ) /* IgnoreCollisions */
     , (2147514069,  13, True ) /* Ethereal */
     , (2147514069,  14, True ) /* GravityStatus */
     , (2147514069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514069,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514069,   1, 'Letter from Uber P') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514069,   1,   33554773) /* Setup */
     , (2147514069,   3,  536870932) /* SoundTable */
     , (2147514069,   8,  100668176) /* Icon */
     , (2147514069,  22,  872415275) /* PhysicsEffectTable */
     , (2147514069, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2147514069, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2147514069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514069,   1, 2147529010) /* Owner */
     , (2147514069,   2, 2147529010) /* Container */
     , (2147514069, 8000, 2147514069) /* PCAPRecordedObjectIID */;
