INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709764, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709764,   1,       8192) /* ItemType - Writable */
     , (2249709764,   5,         10) /* EncumbranceVal */
     , (2249709764,  16,          8) /* ItemUseable - Contained */
     , (2249709764,  19,       5000) /* Value */
     , (2249709764,  65,        101) /* Placement - Resting */
     , (2249709764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709764, 151,          9) /* HookType - Floor, Yard */
     , (2249709764, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709764,   1, False) /* Stuck */
     , (2249709764,  11, True ) /* IgnoreCollisions */
     , (2249709764,  13, True ) /* Ethereal */
     , (2249709764,  14, True ) /* GravityStatus */
     , (2249709764,  19, True ) /* Attackable */
     , (2249709764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709764,  39, 0.200000002980232) /* DefaultScale */
     , (2249709764,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709764,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709764,   1,   33559088) /* Setup */
     , (2249709764,   3,  536870932) /* SoundTable */
     , (2249709764,   8,  100677029) /* Icon */
     , (2249709764,  22,  872415275) /* PhysicsEffectTable */
     , (2249709764, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249709764, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249709764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709764,   1, 1343235709) /* Owner */
     , (2249709764,   2, 1343235709) /* Container */
     , (2249709764, 8000, 2249709764) /* PCAPRecordedObjectIID */;
