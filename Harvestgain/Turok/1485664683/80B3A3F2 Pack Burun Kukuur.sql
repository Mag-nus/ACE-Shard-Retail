INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159256562, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159256562,   1,       8192) /* ItemType - Writable */
     , (2159256562,   5,         10) /* EncumbranceVal */
     , (2159256562,  16,          8) /* ItemUseable - Contained */
     , (2159256562,  19,       5000) /* Value */
     , (2159256562,  65,        101) /* Placement - Resting */
     , (2159256562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159256562, 151,          9) /* HookType - Floor, Yard */
     , (2159256562, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159256562,   1, False) /* Stuck */
     , (2159256562,  11, True ) /* IgnoreCollisions */
     , (2159256562,  13, True ) /* Ethereal */
     , (2159256562,  14, True ) /* GravityStatus */
     , (2159256562,  19, True ) /* Attackable */
     , (2159256562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159256562,  39, 0.200000002980232) /* DefaultScale */
     , (2159256562,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159256562,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256562,   1,   33559088) /* Setup */
     , (2159256562,   3,  536870932) /* SoundTable */
     , (2159256562,   8,  100677029) /* Icon */
     , (2159256562,  22,  872415275) /* PhysicsEffectTable */
     , (2159256562, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2159256562, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2159256562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256562,   1, 1342220523) /* Owner */
     , (2159256562,   2, 1342220523) /* Container */
     , (2159256562, 8000, 2159256562) /* PCAPRecordedObjectIID */;
