INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935318, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935318,   1,       8192) /* ItemType - Writable */
     , (3334935318,   5,         25) /* EncumbranceVal */
     , (3334935318,  16,          8) /* ItemUseable - Contained */
     , (3334935318,  65,        101) /* Placement - Resting */
     , (3334935318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334935318, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935318,   1, False) /* Stuck */
     , (3334935318,  11, True ) /* IgnoreCollisions */
     , (3334935318,  13, True ) /* Ethereal */
     , (3334935318,  14, True ) /* GravityStatus */
     , (3334935318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334935318,  39, 1.2200000286102295) /* DefaultScale */
     , (3334935318,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935318,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935318,   1,   33554773) /* Setup */
     , (3334935318,   3,  536870932) /* SoundTable */
     , (3334935318,   8,  100672431) /* Icon */
     , (3334935318,  22,  872415275) /* PhysicsEffectTable */
     , (3334935318, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3334935318, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334935318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935318,   1, 1343081078) /* Owner */
     , (3334935318,   2, 1343081078) /* Container */
     , (3334935318, 8000, 3334935318) /* PCAPRecordedObjectIID */;
