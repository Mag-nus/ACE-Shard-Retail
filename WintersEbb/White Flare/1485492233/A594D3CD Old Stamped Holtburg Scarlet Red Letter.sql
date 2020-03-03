INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994189, 8720, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994189,   1,       8192) /* ItemType - Writable */
     , (2777994189,   5,         10) /* EncumbranceVal */
     , (2777994189,  16,          8) /* ItemUseable - Contained */
     , (2777994189,  19,          1) /* Value */
     , (2777994189,  65,        101) /* Placement - Resting */
     , (2777994189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994189, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994189,   1, False) /* Stuck */
     , (2777994189,  11, True ) /* IgnoreCollisions */
     , (2777994189,  13, True ) /* Ethereal */
     , (2777994189,  14, True ) /* GravityStatus */
     , (2777994189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994189,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994189,   1, 'Old Stamped Holtburg Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994189,   1,   33556921) /* Setup */
     , (2777994189,   3,  536870932) /* SoundTable */
     , (2777994189,   8,  100671216) /* Icon */
     , (2777994189,  22,  872415275) /* PhysicsEffectTable */
     , (2777994189, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2777994189, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2777994189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994189,   1, 1342740687) /* Owner */
     , (2777994189,   2, 1342740687) /* Container */
     , (2777994189, 8000, 2777994189) /* PCAPRecordedObjectIID */;
