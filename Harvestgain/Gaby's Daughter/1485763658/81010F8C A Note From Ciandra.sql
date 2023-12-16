INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164330380, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164330380,   1,       8192) /* ItemType - Writable */
     , (2164330380,   5,         10) /* EncumbranceVal */
     , (2164330380,  16,          8) /* ItemUseable - Contained */
     , (2164330380,  65,        101) /* Placement - Resting */
     , (2164330380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164330380, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164330380,   1, False) /* Stuck */
     , (2164330380,  11, True ) /* IgnoreCollisions */
     , (2164330380,  13, True ) /* Ethereal */
     , (2164330380,  14, True ) /* GravityStatus */
     , (2164330380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164330380,  39, 1.2200000286102295) /* DefaultScale */
     , (2164330380,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164330380,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164330380,   1,   33554773) /* Setup */
     , (2164330380,   3,  536870932) /* SoundTable */
     , (2164330380,   8,  100668176) /* Icon */
     , (2164330380,  22,  872415275) /* PhysicsEffectTable */
     , (2164330380, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164330380, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164330380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164330380,   1, 1343090574) /* Owner */
     , (2164330380,   2, 1343090574) /* Container */
     , (2164330380, 8000, 2164330380) /* PCAPRecordedObjectIID */;
