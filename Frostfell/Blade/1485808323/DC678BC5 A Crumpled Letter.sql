INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697773509, 24126, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697773509,   1,       8192) /* ItemType - Writable */
     , (3697773509,   5,         25) /* EncumbranceVal */
     , (3697773509,  16,          8) /* ItemUseable - Contained */
     , (3697773509,  19,         10) /* Value */
     , (3697773509,  65,        101) /* Placement - Resting */
     , (3697773509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697773509, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697773509,   1, False) /* Stuck */
     , (3697773509,  11, True ) /* IgnoreCollisions */
     , (3697773509,  13, True ) /* Ethereal */
     , (3697773509,  14, True ) /* GravityStatus */
     , (3697773509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697773509,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697773509,   1, 'A Crumpled Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773509,   1,   33554773) /* Setup */
     , (3697773509,   3,  536870932) /* SoundTable */
     , (3697773509,   8,  100667503) /* Icon */
     , (3697773509,  22,  872415275) /* PhysicsEffectTable */
     , (3697773509, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3697773509, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3697773509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773509,   1, 3681431966) /* Owner */
     , (3697773509,   2, 3681431966) /* Container */
     , (3697773509, 8000, 3697773509) /* PCAPRecordedObjectIID */;
