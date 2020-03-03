INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333041694, 1223, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333041694,   1,       8192) /* ItemType - Writable */
     , (3333041694,   5,         25) /* EncumbranceVal */
     , (3333041694,  16,          8) /* ItemUseable - Contained */
     , (3333041694,  19,          3) /* Value */
     , (3333041694,  65,        101) /* Placement - Resting */
     , (3333041694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333041694, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333041694,   1, False) /* Stuck */
     , (3333041694,  11, True ) /* IgnoreCollisions */
     , (3333041694,  13, True ) /* Ethereal */
     , (3333041694,  14, True ) /* GravityStatus */
     , (3333041694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333041694,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333041694,   1, 'Rithwic Portal Directions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333041694,   1,   33554773) /* Setup */
     , (3333041694,   3,  536870932) /* SoundTable */
     , (3333041694,   8,  100668176) /* Icon */
     , (3333041694,  22,  872415275) /* PhysicsEffectTable */
     , (3333041694, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3333041694, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3333041694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333041694,   1, 1343051398) /* Owner */
     , (3333041694,   2, 1343051398) /* Container */
     , (3333041694, 8000, 3333041694) /* PCAPRecordedObjectIID */;
