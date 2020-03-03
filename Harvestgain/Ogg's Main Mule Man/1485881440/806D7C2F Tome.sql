INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658863, 367, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658863,   1,       8192) /* ItemType - Writable */
     , (2154658863,   5,       1360) /* EncumbranceVal */
     , (2154658863,  16,          8) /* ItemUseable - Contained */
     , (2154658863,  19,        650) /* Value */
     , (2154658863,  65,        101) /* Placement - Resting */
     , (2154658863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658863, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658863,   1, False) /* Stuck */
     , (2154658863,  11, True ) /* IgnoreCollisions */
     , (2154658863,  13, True ) /* Ethereal */
     , (2154658863,  14, True ) /* GravityStatus */
     , (2154658863,  19, True ) /* Attackable */
     , (2154658863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154658863,  39, 1.33000004291534) /* DefaultScale */
     , (2154658863,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658863,   1, 'Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658863,   1,   33554772) /* Setup */
     , (2154658863,   3,  536870932) /* SoundTable */
     , (2154658863,   8,  100667470) /* Icon */
     , (2154658863,  22,  872415275) /* PhysicsEffectTable */
     , (2154658863, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2154658863, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154658863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658863,   1, 2154658803) /* Owner */
     , (2154658863,   2, 2154658803) /* Container */
     , (2154658863, 8000, 2154658863) /* PCAPRecordedObjectIID */;
