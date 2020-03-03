INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228313, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228313,   1,       8192) /* ItemType - Writable */
     , (2248228313,   5,          5) /* EncumbranceVal */
     , (2248228313,  16,          8) /* ItemUseable - Contained */
     , (2248228313,  19,         10) /* Value */
     , (2248228313,  65,        101) /* Placement - Resting */
     , (2248228313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228313, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228313,   1, False) /* Stuck */
     , (2248228313,  11, True ) /* IgnoreCollisions */
     , (2248228313,  13, True ) /* Ethereal */
     , (2248228313,  14, True ) /* GravityStatus */
     , (2248228313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228313,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228313,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228313,   1,   33554773) /* Setup */
     , (2248228313,   3,  536870932) /* SoundTable */
     , (2248228313,   8,  100667503) /* Icon */
     , (2248228313,  22,  872415275) /* PhysicsEffectTable */
     , (2248228313, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248228313, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248228313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228313,   1, 2248228323) /* Owner */
     , (2248228313,   2, 2248228323) /* Container */
     , (2248228313, 8000, 2248228313) /* PCAPRecordedObjectIID */;
