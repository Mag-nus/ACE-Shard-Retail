INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707764, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707764,   1,       8192) /* ItemType - Writable */
     , (2249707764,   5,         10) /* EncumbranceVal */
     , (2249707764,  16,          8) /* ItemUseable - Contained */
     , (2249707764,  19,       5000) /* Value */
     , (2249707764,  65,        101) /* Placement - Resting */
     , (2249707764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707764, 151,          9) /* HookType - Floor, Yard */
     , (2249707764, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707764,   1, False) /* Stuck */
     , (2249707764,  11, True ) /* IgnoreCollisions */
     , (2249707764,  13, True ) /* Ethereal */
     , (2249707764,  14, True ) /* GravityStatus */
     , (2249707764,  19, True ) /* Attackable */
     , (2249707764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707764,  39, 0.20000000298023224) /* DefaultScale */
     , (2249707764,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707764,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707764,   1,   33559088) /* Setup */
     , (2249707764,   3,  536870932) /* SoundTable */
     , (2249707764,   8,  100677029) /* Icon */
     , (2249707764,  22,  872415275) /* PhysicsEffectTable */
     , (2249707764, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249707764, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249707764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707764,   1, 2249707963) /* Owner */
     , (2249707764,   2, 2249707963) /* Container */
     , (2249707764, 8000, 2249707764) /* PCAPRecordedObjectIID */;
