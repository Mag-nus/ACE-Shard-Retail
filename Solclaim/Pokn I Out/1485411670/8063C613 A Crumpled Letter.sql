INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154022419, 24126, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154022419,   1,       8192) /* ItemType - Writable */
     , (2154022419,   5,         25) /* EncumbranceVal */
     , (2154022419,  16,          8) /* ItemUseable - Contained */
     , (2154022419,  19,         10) /* Value */
     , (2154022419,  65,        101) /* Placement - Resting */
     , (2154022419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154022419, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154022419,   1, False) /* Stuck */
     , (2154022419,  11, True ) /* IgnoreCollisions */
     , (2154022419,  13, True ) /* Ethereal */
     , (2154022419,  14, True ) /* GravityStatus */
     , (2154022419,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154022419,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154022419,   1, 'A Crumpled Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154022419,   1,   33554773) /* Setup */
     , (2154022419,   3,  536870932) /* SoundTable */
     , (2154022419,   8,  100667503) /* Icon */
     , (2154022419,  22,  872415275) /* PhysicsEffectTable */
     , (2154022419, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2154022419, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2154022419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154022419,   1, 1342979033) /* Owner */
     , (2154022419,   2, 1342979033) /* Container */
     , (2154022419, 8000, 2154022419) /* PCAPRecordedObjectIID */;
