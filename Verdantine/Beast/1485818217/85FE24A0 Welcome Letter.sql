INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025248, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025248,   1,       8192) /* ItemType - Writable */
     , (2248025248,   5,         25) /* EncumbranceVal */
     , (2248025248,  16,          8) /* ItemUseable - Contained */
     , (2248025248,  65,        101) /* Placement - Resting */
     , (2248025248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025248, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025248,   1, False) /* Stuck */
     , (2248025248,  11, True ) /* IgnoreCollisions */
     , (2248025248,  13, True ) /* Ethereal */
     , (2248025248,  14, True ) /* GravityStatus */
     , (2248025248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025248,  39, 1.2200000286102295) /* DefaultScale */
     , (2248025248,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025248,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025248,   1,   33554773) /* Setup */
     , (2248025248,   3,  536870932) /* SoundTable */
     , (2248025248,   8,  100672431) /* Icon */
     , (2248025248,  22,  872415275) /* PhysicsEffectTable */
     , (2248025248, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248025248, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248025248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025248,   1, 2248025235) /* Owner */
     , (2248025248,   2, 2248025235) /* Container */
     , (2248025248, 8000, 2248025248) /* PCAPRecordedObjectIID */;
