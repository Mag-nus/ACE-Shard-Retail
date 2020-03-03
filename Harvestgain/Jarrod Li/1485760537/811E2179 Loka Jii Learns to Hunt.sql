INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235513, 8079, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235513,   1,       8192) /* ItemType - Writable */
     , (2166235513,   5,        160) /* EncumbranceVal */
     , (2166235513,  16,          8) /* ItemUseable - Contained */
     , (2166235513,  19,         90) /* Value */
     , (2166235513,  65,        101) /* Placement - Resting */
     , (2166235513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235513, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235513,   1, False) /* Stuck */
     , (2166235513,  11, True ) /* IgnoreCollisions */
     , (2166235513,  13, True ) /* Ethereal */
     , (2166235513,  14, True ) /* GravityStatus */
     , (2166235513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235513,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235513,   1, 'Loka Jii Learns to Hunt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235513,   1,   33554771) /* Setup */
     , (2166235513,   3,  536870932) /* SoundTable */
     , (2166235513,   8,  100670970) /* Icon */
     , (2166235513,  22,  872415275) /* PhysicsEffectTable */
     , (2166235513, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166235513, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166235513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235513,   1, 2166235501) /* Owner */
     , (2166235513,   2, 2166235501) /* Container */
     , (2166235513, 8000, 2166235513) /* PCAPRecordedObjectIID */;
