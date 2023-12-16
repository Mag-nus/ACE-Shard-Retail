INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670933935, 41013, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670933935,   1,       8192) /* ItemType - Writable */
     , (3670933935,   5,        300) /* EncumbranceVal */
     , (3670933935,  16,          8) /* ItemUseable - Contained */
     , (3670933935,  65,        101) /* Placement - Resting */
     , (3670933935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670933935, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670933935,   1, False) /* Stuck */
     , (3670933935,  11, True ) /* IgnoreCollisions */
     , (3670933935,  13, True ) /* Ethereal */
     , (3670933935,  14, True ) /* GravityStatus */
     , (3670933935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670933935,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670933935,   1, 'Tenets of the Radiant Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670933935,   1,   33554771) /* Setup */
     , (3670933935,   3,  536870932) /* SoundTable */
     , (3670933935,   8,  100689903) /* Icon */
     , (3670933935,  22,  872415275) /* PhysicsEffectTable */
     , (3670933935, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3670933935, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3670933935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670933935,   1, 1343492818) /* Owner */
     , (3670933935,   2, 1343492818) /* Container */
     , (3670933935, 8000, 3670933935) /* PCAPRecordedObjectIID */;
