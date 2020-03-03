INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352898215, 24126, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352898215,   1,       8192) /* ItemType - Writable */
     , (3352898215,   5,         25) /* EncumbranceVal */
     , (3352898215,  16,          8) /* ItemUseable - Contained */
     , (3352898215,  19,         10) /* Value */
     , (3352898215,  65,        101) /* Placement - Resting */
     , (3352898215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352898215, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352898215,   1, False) /* Stuck */
     , (3352898215,  11, True ) /* IgnoreCollisions */
     , (3352898215,  13, True ) /* Ethereal */
     , (3352898215,  14, True ) /* GravityStatus */
     , (3352898215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352898215,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352898215,   1, 'A Crumpled Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352898215,   1,   33554773) /* Setup */
     , (3352898215,   3,  536870932) /* SoundTable */
     , (3352898215,   8,  100667503) /* Icon */
     , (3352898215,  22,  872415275) /* PhysicsEffectTable */
     , (3352898215, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3352898215, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3352898215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352898215,   1, 1343357402) /* Owner */
     , (3352898215,   2, 1343357402) /* Container */
     , (3352898215, 8000, 3352898215) /* PCAPRecordedObjectIID */;
