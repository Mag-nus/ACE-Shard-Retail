INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220020, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220020,   1,       8192) /* ItemType - Writable */
     , (2153220020,   5,        500) /* EncumbranceVal */
     , (2153220020,  16,          8) /* ItemUseable - Contained */
     , (2153220020,  19,       1000) /* Value */
     , (2153220020,  65,        101) /* Placement - Resting */
     , (2153220020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220020, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220020,   1, False) /* Stuck */
     , (2153220020,  11, True ) /* IgnoreCollisions */
     , (2153220020,  13, True ) /* Ethereal */
     , (2153220020,  14, True ) /* GravityStatus */
     , (2153220020,  19, True ) /* Attackable */
     , (2153220020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220020,  39, 1.33000004291534) /* DefaultScale */
     , (2153220020,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220020,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220020,   1,   33556929) /* Setup */
     , (2153220020,   3,  536870932) /* SoundTable */
     , (2153220020,   8,  100671237) /* Icon */
     , (2153220020,  22,  872415275) /* PhysicsEffectTable */
     , (2153220020, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153220020, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153220020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220020,   1, 2153220014) /* Owner */
     , (2153220020,   2, 2153220014) /* Container */
     , (2153220020, 8000, 2153220020) /* PCAPRecordedObjectIID */;
