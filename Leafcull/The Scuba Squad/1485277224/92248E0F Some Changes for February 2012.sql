INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451869199, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451869199,   1,       8192) /* ItemType - Writable */
     , (2451869199,   5,          2) /* EncumbranceVal */
     , (2451869199,  16,          8) /* ItemUseable - Contained */
     , (2451869199,  65,        101) /* Placement - Resting */
     , (2451869199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451869199, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451869199,   1, False) /* Stuck */
     , (2451869199,  11, True ) /* IgnoreCollisions */
     , (2451869199,  13, True ) /* Ethereal */
     , (2451869199,  14, True ) /* GravityStatus */
     , (2451869199,  19, True ) /* Attackable */
     , (2451869199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451869199,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451869199,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451869199,   1,   33554771) /* Setup */
     , (2451869199,   3,  536870932) /* SoundTable */
     , (2451869199,   8,  100668117) /* Icon */
     , (2451869199,  22,  872415275) /* PhysicsEffectTable */
     , (2451869199, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2451869199, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2451869199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451869199,   1, 1343115565) /* Owner */
     , (2451869199,   2, 1343115565) /* Container */
     , (2451869199, 8000, 2451869199) /* PCAPRecordedObjectIID */;
