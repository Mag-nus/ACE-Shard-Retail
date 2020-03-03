INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688122, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688122,   1,       8192) /* ItemType - Writable */
     , (2153688122,   5,        500) /* EncumbranceVal */
     , (2153688122,  16,          8) /* ItemUseable - Contained */
     , (2153688122,  19,       1000) /* Value */
     , (2153688122,  65,        101) /* Placement - Resting */
     , (2153688122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688122, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688122,   1, False) /* Stuck */
     , (2153688122,  11, True ) /* IgnoreCollisions */
     , (2153688122,  13, True ) /* Ethereal */
     , (2153688122,  14, True ) /* GravityStatus */
     , (2153688122,  19, True ) /* Attackable */
     , (2153688122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688122,  39, 1.33000004291534) /* DefaultScale */
     , (2153688122,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688122,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688122,   1,   33556929) /* Setup */
     , (2153688122,   3,  536870932) /* SoundTable */
     , (2153688122,   8,  100671237) /* Icon */
     , (2153688122,  22,  872415275) /* PhysicsEffectTable */
     , (2153688122, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153688122, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153688122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688122,   1, 2923246942) /* Owner */
     , (2153688122,   2, 2923246942) /* Container */
     , (2153688122, 8000, 2153688122) /* PCAPRecordedObjectIID */;
