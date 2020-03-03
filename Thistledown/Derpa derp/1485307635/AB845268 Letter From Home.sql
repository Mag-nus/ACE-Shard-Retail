INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877575784, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877575784,   1,       8192) /* ItemType - Writable */
     , (2877575784,   5,          5) /* EncumbranceVal */
     , (2877575784,  16,          8) /* ItemUseable - Contained */
     , (2877575784,  19,         10) /* Value */
     , (2877575784,  65,        101) /* Placement - Resting */
     , (2877575784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877575784, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877575784,   1, False) /* Stuck */
     , (2877575784,  11, True ) /* IgnoreCollisions */
     , (2877575784,  13, True ) /* Ethereal */
     , (2877575784,  14, True ) /* GravityStatus */
     , (2877575784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877575784,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877575784,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575784,   1,   33554773) /* Setup */
     , (2877575784,   3,  536870932) /* SoundTable */
     , (2877575784,   8,  100667503) /* Icon */
     , (2877575784,  22,  872415275) /* PhysicsEffectTable */
     , (2877575784, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2877575784, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2877575784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575784,   1, 1343176622) /* Owner */
     , (2877575784,   2, 1343176622) /* Container */
     , (2877575784, 8000, 2877575784) /* PCAPRecordedObjectIID */;
