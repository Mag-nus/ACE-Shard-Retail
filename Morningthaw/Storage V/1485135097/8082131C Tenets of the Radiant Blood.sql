INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008220, 37616, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008220,   1,       8192) /* ItemType - Writable */
     , (2156008220,   5,        300) /* EncumbranceVal */
     , (2156008220,  16,          8) /* ItemUseable - Contained */
     , (2156008220,  65,        101) /* Placement - Resting */
     , (2156008220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008220, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008220,   1, False) /* Stuck */
     , (2156008220,  11, True ) /* IgnoreCollisions */
     , (2156008220,  13, True ) /* Ethereal */
     , (2156008220,  14, True ) /* GravityStatus */
     , (2156008220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008220,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008220,   1, 'Tenets of the Radiant Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008220,   1,   33554771) /* Setup */
     , (2156008220,   3,  536870932) /* SoundTable */
     , (2156008220,   8,  100689903) /* Icon */
     , (2156008220,  22,  872415275) /* PhysicsEffectTable */
     , (2156008220, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156008220, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2156008220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008220,   1, 2156008202) /* Owner */
     , (2156008220,   2, 2156008202) /* Container */
     , (2156008220, 8000, 2156008220) /* PCAPRecordedObjectIID */;
