INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932297020, 8508, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932297020,   1,       8192) /* ItemType - Writable */
     , (2932297020,   5,         25) /* EncumbranceVal */
     , (2932297020,  16,          8) /* ItemUseable - Contained */
     , (2932297020,  19,         90) /* Value */
     , (2932297020,  65,        101) /* Placement - Resting */
     , (2932297020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932297020, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932297020,   1, False) /* Stuck */
     , (2932297020,  11, True ) /* IgnoreCollisions */
     , (2932297020,  13, True ) /* Ethereal */
     , (2932297020,  14, True ) /* GravityStatus */
     , (2932297020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932297020,   1, 'Translated Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932297020,   1,   33554773) /* Setup */
     , (2932297020,   3,  536870932) /* SoundTable */
     , (2932297020,   8,  100668176) /* Icon */
     , (2932297020,  22,  872415275) /* PhysicsEffectTable */
     , (2932297020, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2932297020, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2932297020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932297020,   1, 1342632215) /* Owner */
     , (2932297020,   2, 1342632215) /* Container */
     , (2932297020, 8000, 2932297020) /* PCAPRecordedObjectIID */;
