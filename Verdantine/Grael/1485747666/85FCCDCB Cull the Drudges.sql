INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937483, 35568, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937483,   1,       8192) /* ItemType - Writable */
     , (2247937483,   5,          5) /* EncumbranceVal */
     , (2247937483,  16,          8) /* ItemUseable - Contained */
     , (2247937483,  65,        101) /* Placement - Resting */
     , (2247937483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937483, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937483,   1, False) /* Stuck */
     , (2247937483,  11, True ) /* IgnoreCollisions */
     , (2247937483,  13, True ) /* Ethereal */
     , (2247937483,  14, True ) /* GravityStatus */
     , (2247937483,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937483,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937483,   1, 'Cull the Drudges') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937483,   1,   33554773) /* Setup */
     , (2247937483,   3,  536870932) /* SoundTable */
     , (2247937483,   8,  100667503) /* Icon */
     , (2247937483,  22,  872415275) /* PhysicsEffectTable */
     , (2247937483, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2247937483, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247937483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937483,   1, 1342410712) /* Owner */
     , (2247937483,   2, 1342410712) /* Container */
     , (2247937483, 8000, 2247937483) /* PCAPRecordedObjectIID */;
