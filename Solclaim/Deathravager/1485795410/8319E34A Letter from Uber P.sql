INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2199511882, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199511882,   1,       8192) /* ItemType - Writable */
     , (2199511882,   5,         25) /* EncumbranceVal */
     , (2199511882,  16,          8) /* ItemUseable - Contained */
     , (2199511882,  19,         10) /* Value */
     , (2199511882,  65,        101) /* Placement - Resting */
     , (2199511882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2199511882, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199511882,   1, False) /* Stuck */
     , (2199511882,  11, True ) /* IgnoreCollisions */
     , (2199511882,  13, True ) /* Ethereal */
     , (2199511882,  14, True ) /* GravityStatus */
     , (2199511882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199511882,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199511882,   1, 'Letter from Uber P') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199511882,   1,   33554773) /* Setup */
     , (2199511882,   3,  536870932) /* SoundTable */
     , (2199511882,   8,  100668176) /* Icon */
     , (2199511882,  22,  872415275) /* PhysicsEffectTable */
     , (2199511882, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2199511882, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2199511882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2199511882,   1, 2150561879) /* Owner */
     , (2199511882,   2, 2150561879) /* Container */
     , (2199511882, 8000, 2199511882) /* PCAPRecordedObjectIID */;
