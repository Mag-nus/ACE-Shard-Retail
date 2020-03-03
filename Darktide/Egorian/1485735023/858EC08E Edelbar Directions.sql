INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725134, 1492, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725134,   1,       8192) /* ItemType - Writable */
     , (2240725134,   5,         10) /* EncumbranceVal */
     , (2240725134,  16,          8) /* ItemUseable - Contained */
     , (2240725134,  19,         10) /* Value */
     , (2240725134,  65,        101) /* Placement - Resting */
     , (2240725134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725134, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725134,   1, False) /* Stuck */
     , (2240725134,  11, True ) /* IgnoreCollisions */
     , (2240725134,  13, True ) /* Ethereal */
     , (2240725134,  14, True ) /* GravityStatus */
     , (2240725134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725134,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725134,   1, 'Edelbar Directions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725134,   1,   33554773) /* Setup */
     , (2240725134,   3,  536870932) /* SoundTable */
     , (2240725134,   8,  100675747) /* Icon */
     , (2240725134,  22,  872415275) /* PhysicsEffectTable */
     , (2240725134, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2240725134, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240725134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725134,   1, 1343690013) /* Owner */
     , (2240725134,   2, 1343690013) /* Container */
     , (2240725134, 8000, 2240725134) /* PCAPRecordedObjectIID */;
