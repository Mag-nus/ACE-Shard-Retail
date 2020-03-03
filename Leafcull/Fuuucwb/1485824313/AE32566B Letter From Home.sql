INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922534507, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922534507,   1,       8192) /* ItemType - Writable */
     , (2922534507,   5,          5) /* EncumbranceVal */
     , (2922534507,  16,          8) /* ItemUseable - Contained */
     , (2922534507,  19,         10) /* Value */
     , (2922534507,  65,        101) /* Placement - Resting */
     , (2922534507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922534507, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922534507,   1, False) /* Stuck */
     , (2922534507,  11, True ) /* IgnoreCollisions */
     , (2922534507,  13, True ) /* Ethereal */
     , (2922534507,  14, True ) /* GravityStatus */
     , (2922534507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922534507,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922534507,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922534507,   1,   33554773) /* Setup */
     , (2922534507,   3,  536870932) /* SoundTable */
     , (2922534507,   8,  100667503) /* Icon */
     , (2922534507,  22,  872415275) /* PhysicsEffectTable */
     , (2922534507, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2922534507, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2922534507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922534507,   1, 1343206835) /* Owner */
     , (2922534507,   2, 1343206835) /* Container */
     , (2922534507, 8000, 2922534507) /* PCAPRecordedObjectIID */;
