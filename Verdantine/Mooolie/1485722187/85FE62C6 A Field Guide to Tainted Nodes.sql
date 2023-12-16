INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041158, 38226, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041158,   1,       8192) /* ItemType - Writable */
     , (2248041158,   5,        160) /* EncumbranceVal */
     , (2248041158,  16,          8) /* ItemUseable - Contained */
     , (2248041158,  65,        101) /* Placement - Resting */
     , (2248041158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041158, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041158,   1, False) /* Stuck */
     , (2248041158,  11, True ) /* IgnoreCollisions */
     , (2248041158,  13, True ) /* Ethereal */
     , (2248041158,  14, True ) /* GravityStatus */
     , (2248041158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248041158,  39, 1.2200000286102295) /* DefaultScale */
     , (2248041158,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041158,   1, 'A Field Guide to Tainted Nodes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041158,   1,   33554771) /* Setup */
     , (2248041158,   3,  536870932) /* SoundTable */
     , (2248041158,   8,  100668117) /* Icon */
     , (2248041158,  22,  872415275) /* PhysicsEffectTable */
     , (2248041158, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248041158, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248041158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041158,   1, 2247766887) /* Owner */
     , (2248041158,   2, 2247766887) /* Container */
     , (2248041158, 8000, 2248041158) /* PCAPRecordedObjectIID */;
