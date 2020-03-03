INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687761953, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687761953,   1,       8192) /* ItemType - Writable */
     , (3687761953,   5,         15) /* EncumbranceVal */
     , (3687761953,  16,          8) /* ItemUseable - Contained */
     , (3687761953,  19,       5000) /* Value */
     , (3687761953,  65,        101) /* Placement - Resting */
     , (3687761953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687761953, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687761953,   1, False) /* Stuck */
     , (3687761953,  11, True ) /* IgnoreCollisions */
     , (3687761953,  13, True ) /* Ethereal */
     , (3687761953,  14, True ) /* GravityStatus */
     , (3687761953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687761953,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687761953,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687761953,   1,   33554773) /* Setup */
     , (3687761953,   3,  536870932) /* SoundTable */
     , (3687761953,   8,  100668176) /* Icon */
     , (3687761953,  22,  872415275) /* PhysicsEffectTable */
     , (3687761953, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3687761953, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3687761953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687761953,   1, 3681431987) /* Owner */
     , (3687761953,   2, 3681431987) /* Container */
     , (3687761953, 8000, 3687761953) /* PCAPRecordedObjectIID */;
