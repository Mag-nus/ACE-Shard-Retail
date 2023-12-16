INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778419573, 8814, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778419573,   1,       8192) /* ItemType - Writable */
     , (2778419573,   5,         10) /* EncumbranceVal */
     , (2778419573,  16,          8) /* ItemUseable - Contained */
     , (2778419573,  65,        101) /* Placement - Resting */
     , (2778419573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778419573, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778419573,   1, False) /* Stuck */
     , (2778419573,  11, True ) /* IgnoreCollisions */
     , (2778419573,  13, True ) /* Ethereal */
     , (2778419573,  14, True ) /* GravityStatus */
     , (2778419573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778419573,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778419573,   1, 'Asheron''s Second Missive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778419573,   1,   33556929) /* Setup */
     , (2778419573,   3,  536870932) /* SoundTable */
     , (2778419573,   8,  100671238) /* Icon */
     , (2778419573,  22,  872415275) /* PhysicsEffectTable */
     , (2778419573, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2778419573, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2778419573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778419573,   1, 1342615087) /* Owner */
     , (2778419573,   2, 1342615087) /* Container */
     , (2778419573, 8000, 2778419573) /* PCAPRecordedObjectIID */;
