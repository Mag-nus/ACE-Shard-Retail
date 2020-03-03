INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296001, 9196, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296001,   1,       8192) /* ItemType - Writable */
     , (2584296001,   5,          5) /* EncumbranceVal */
     , (2584296001,  16,          8) /* ItemUseable - Contained */
     , (2584296001,  65,        101) /* Placement - Resting */
     , (2584296001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296001, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296001,   1, False) /* Stuck */
     , (2584296001,  11, True ) /* IgnoreCollisions */
     , (2584296001,  13, True ) /* Ethereal */
     , (2584296001,  14, True ) /* GravityStatus */
     , (2584296001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296001,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296001,   1, 'Edicts of the Singularity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296001,   1,   33554773) /* Setup */
     , (2584296001,   3,  536870932) /* SoundTable */
     , (2584296001,   8,  100668176) /* Icon */
     , (2584296001,  22,  872415275) /* PhysicsEffectTable */
     , (2584296001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2584296001, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584296001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296001,   1, 2584295995) /* Owner */
     , (2584296001,   2, 2584295995) /* Container */
     , (2584296001, 8000, 2584296001) /* PCAPRecordedObjectIID */;
