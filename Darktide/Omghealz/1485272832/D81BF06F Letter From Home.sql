INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625709679, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625709679,   1,       8192) /* ItemType - Writable */
     , (3625709679,   5,          5) /* EncumbranceVal */
     , (3625709679,  16,          8) /* ItemUseable - Contained */
     , (3625709679,  19,         10) /* Value */
     , (3625709679,  65,        101) /* Placement - Resting */
     , (3625709679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625709679, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625709679,   1, False) /* Stuck */
     , (3625709679,  11, True ) /* IgnoreCollisions */
     , (3625709679,  13, True ) /* Ethereal */
     , (3625709679,  14, True ) /* GravityStatus */
     , (3625709679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625709679,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625709679,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709679,   1,   33554773) /* Setup */
     , (3625709679,   3,  536870932) /* SoundTable */
     , (3625709679,   8,  100667503) /* Icon */
     , (3625709679,  22,  872415275) /* PhysicsEffectTable */
     , (3625709679, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3625709679, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625709679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709679,   1, 1343790484) /* Owner */
     , (3625709679,   2, 1343790484) /* Container */
     , (3625709679, 8000, 3625709679) /* PCAPRecordedObjectIID */;
