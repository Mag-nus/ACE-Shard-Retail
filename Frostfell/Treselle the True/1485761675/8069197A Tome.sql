INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371450, 367, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371450,   1,       8192) /* ItemType - Writable */
     , (2154371450,   5,       1360) /* EncumbranceVal */
     , (2154371450,  16,          8) /* ItemUseable - Contained */
     , (2154371450,  19,        650) /* Value */
     , (2154371450,  65,        101) /* Placement - Resting */
     , (2154371450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371450, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371450,   1, False) /* Stuck */
     , (2154371450,  11, True ) /* IgnoreCollisions */
     , (2154371450,  13, True ) /* Ethereal */
     , (2154371450,  14, True ) /* GravityStatus */
     , (2154371450,  19, True ) /* Attackable */
     , (2154371450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371450,  39, 1.3300000429153442) /* DefaultScale */
     , (2154371450,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371450,   1, 'Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371450,   1,   33554772) /* Setup */
     , (2154371450,   3,  536870932) /* SoundTable */
     , (2154371450,   8,  100667470) /* Icon */
     , (2154371450,  22,  872415275) /* PhysicsEffectTable */
     , (2154371450, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2154371450, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154371450, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371450,   1, 1343123964) /* Owner */
     , (2154371450,   2, 1343123964) /* Container */
     , (2154371450, 8000, 2154371450) /* PCAPRecordedObjectIID */;
