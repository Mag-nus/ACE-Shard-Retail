INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877958, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877958,   1,       8192) /* ItemType - Writable */
     , (2147877958,   5,        500) /* EncumbranceVal */
     , (2147877958,  16,          8) /* ItemUseable - Contained */
     , (2147877958,  19,       1000) /* Value */
     , (2147877958,  65,        101) /* Placement - Resting */
     , (2147877958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877958, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877958,   1, False) /* Stuck */
     , (2147877958,  11, True ) /* IgnoreCollisions */
     , (2147877958,  13, True ) /* Ethereal */
     , (2147877958,  14, True ) /* GravityStatus */
     , (2147877958,  19, True ) /* Attackable */
     , (2147877958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877958,  39, 1.3300000429153442) /* DefaultScale */
     , (2147877958,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877958,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877958,   1,   33556929) /* Setup */
     , (2147877958,   3,  536870932) /* SoundTable */
     , (2147877958,   8,  100671237) /* Icon */
     , (2147877958,  22,  872415275) /* PhysicsEffectTable */
     , (2147877958, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2147877958, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147877958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877958,   1, 2277720908) /* Owner */
     , (2147877958,   2, 2277720908) /* Container */
     , (2147877958, 8000, 2147877958) /* PCAPRecordedObjectIID */;
