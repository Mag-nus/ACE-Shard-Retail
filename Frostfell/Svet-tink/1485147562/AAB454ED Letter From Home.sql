INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863944941, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863944941,   1,       8192) /* ItemType - Writable */
     , (2863944941,   5,          5) /* EncumbranceVal */
     , (2863944941,  16,          8) /* ItemUseable - Contained */
     , (2863944941,  19,         10) /* Value */
     , (2863944941,  65,        101) /* Placement - Resting */
     , (2863944941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863944941, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863944941,   1, False) /* Stuck */
     , (2863944941,  11, True ) /* IgnoreCollisions */
     , (2863944941,  13, True ) /* Ethereal */
     , (2863944941,  14, True ) /* GravityStatus */
     , (2863944941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863944941,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863944941,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944941,   1,   33554773) /* Setup */
     , (2863944941,   3,  536870932) /* SoundTable */
     , (2863944941,   8,  100667503) /* Icon */
     , (2863944941,  22,  872415275) /* PhysicsEffectTable */
     , (2863944941, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2863944941, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2863944941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944941,   1, 1343467573) /* Owner */
     , (2863944941,   2, 1343467573) /* Container */
     , (2863944941, 8000, 2863944941) /* PCAPRecordedObjectIID */;
