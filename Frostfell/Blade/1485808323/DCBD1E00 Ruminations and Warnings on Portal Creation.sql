INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703381504, 34353, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703381504,   1,       8192) /* ItemType - Writable */
     , (3703381504,   5,         15) /* EncumbranceVal */
     , (3703381504,  16,          8) /* ItemUseable - Contained */
     , (3703381504,  19,       5000) /* Value */
     , (3703381504,  65,        101) /* Placement - Resting */
     , (3703381504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703381504, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703381504,   1, False) /* Stuck */
     , (3703381504,  11, True ) /* IgnoreCollisions */
     , (3703381504,  13, True ) /* Ethereal */
     , (3703381504,  14, True ) /* GravityStatus */
     , (3703381504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703381504,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703381504,   1, 'Ruminations and Warnings on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703381504,   1,   33554773) /* Setup */
     , (3703381504,   3,  536870932) /* SoundTable */
     , (3703381504,   8,  100668176) /* Icon */
     , (3703381504,  22,  872415275) /* PhysicsEffectTable */
     , (3703381504, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3703381504, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3703381504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703381504,   1, 3681431966) /* Owner */
     , (3703381504,   2, 3681431966) /* Container */
     , (3703381504, 8000, 3703381504) /* PCAPRecordedObjectIID */;
