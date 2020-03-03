INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709741283, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709741283,   1,       8192) /* ItemType - Writable */
     , (3709741283,   5,        500) /* EncumbranceVal */
     , (3709741283,  16,          8) /* ItemUseable - Contained */
     , (3709741283,  19,       1000) /* Value */
     , (3709741283,  65,        101) /* Placement - Resting */
     , (3709741283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709741283, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709741283,   1, False) /* Stuck */
     , (3709741283,  11, True ) /* IgnoreCollisions */
     , (3709741283,  13, True ) /* Ethereal */
     , (3709741283,  14, True ) /* GravityStatus */
     , (3709741283,  19, True ) /* Attackable */
     , (3709741283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709741283,  39, 1.33000004291534) /* DefaultScale */
     , (3709741283,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709741283,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709741283,   1,   33556929) /* Setup */
     , (3709741283,   3,  536870932) /* SoundTable */
     , (3709741283,   8,  100671237) /* Icon */
     , (3709741283,  22,  872415275) /* PhysicsEffectTable */
     , (3709741283, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3709741283, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3709741283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709741283,   1, 1342545824) /* Owner */
     , (3709741283,   2, 1342545824) /* Container */
     , (3709741283, 8000, 3709741283) /* PCAPRecordedObjectIID */;
