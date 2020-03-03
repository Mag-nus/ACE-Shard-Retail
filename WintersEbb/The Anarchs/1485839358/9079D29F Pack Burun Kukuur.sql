INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423902879, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423902879,   1,       8192) /* ItemType - Writable */
     , (2423902879,   5,         10) /* EncumbranceVal */
     , (2423902879,  16,          8) /* ItemUseable - Contained */
     , (2423902879,  19,       5000) /* Value */
     , (2423902879,  65,        101) /* Placement - Resting */
     , (2423902879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423902879, 151,          9) /* HookType - Floor, Yard */
     , (2423902879, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423902879,   1, False) /* Stuck */
     , (2423902879,  11, True ) /* IgnoreCollisions */
     , (2423902879,  13, True ) /* Ethereal */
     , (2423902879,  14, True ) /* GravityStatus */
     , (2423902879,  19, True ) /* Attackable */
     , (2423902879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423902879,  39, 0.200000002980232) /* DefaultScale */
     , (2423902879,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423902879,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423902879,   1,   33559088) /* Setup */
     , (2423902879,   3,  536870932) /* SoundTable */
     , (2423902879,   8,  100677029) /* Icon */
     , (2423902879,  22,  872415275) /* PhysicsEffectTable */
     , (2423902879, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2423902879, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2423902879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423902879,   1, 2423856170) /* Owner */
     , (2423902879,   2, 2423856170) /* Container */
     , (2423902879, 8000, 2423902879) /* PCAPRecordedObjectIID */;
