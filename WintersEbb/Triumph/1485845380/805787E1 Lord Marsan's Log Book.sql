INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220065, 32847, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220065,   1,       8192) /* ItemType - Writable */
     , (2153220065,   5,         50) /* EncumbranceVal */
     , (2153220065,  16,          8) /* ItemUseable - Contained */
     , (2153220065,  19,         50) /* Value */
     , (2153220065,  65,        101) /* Placement - Resting */
     , (2153220065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220065, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220065,   1, False) /* Stuck */
     , (2153220065,  11, True ) /* IgnoreCollisions */
     , (2153220065,  13, True ) /* Ethereal */
     , (2153220065,  14, True ) /* GravityStatus */
     , (2153220065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220065,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220065,   1, 'Lord Marsan''s Log Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220065,   1,   33554771) /* Setup */
     , (2153220065,   3,  536870932) /* SoundTable */
     , (2153220065,   8,  100668117) /* Icon */
     , (2153220065,  22,  872415275) /* PhysicsEffectTable */
     , (2153220065, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153220065, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220065,   1, 1342411004) /* Owner */
     , (2153220065,   2, 1342411004) /* Container */
     , (2153220065, 8000, 2153220065) /* PCAPRecordedObjectIID */;
