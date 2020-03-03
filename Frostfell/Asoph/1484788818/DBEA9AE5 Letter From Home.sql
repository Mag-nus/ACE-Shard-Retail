INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585381, 30987, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585381,   1,       8192) /* ItemType - Writable */
     , (3689585381,   5,          5) /* EncumbranceVal */
     , (3689585381,  16,          8) /* ItemUseable - Contained */
     , (3689585381,  19,         10) /* Value */
     , (3689585381,  65,        101) /* Placement - Resting */
     , (3689585381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585381, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585381,   1, False) /* Stuck */
     , (3689585381,  11, True ) /* IgnoreCollisions */
     , (3689585381,  13, True ) /* Ethereal */
     , (3689585381,  14, True ) /* GravityStatus */
     , (3689585381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689585381,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585381,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585381,   1,   33554773) /* Setup */
     , (3689585381,   3,  536870932) /* SoundTable */
     , (3689585381,   8,  100667503) /* Icon */
     , (3689585381,  22,  872415275) /* PhysicsEffectTable */
     , (3689585381, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3689585381, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3689585381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585381,   1, 1343493791) /* Owner */
     , (3689585381,   2, 1343493791) /* Container */
     , (3689585381, 8000, 3689585381) /* PCAPRecordedObjectIID */;
