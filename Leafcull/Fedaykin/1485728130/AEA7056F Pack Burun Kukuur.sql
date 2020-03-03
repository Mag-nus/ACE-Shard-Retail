INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181487, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181487,   1,       8192) /* ItemType - Writable */
     , (2930181487,   5,         10) /* EncumbranceVal */
     , (2930181487,  16,          8) /* ItemUseable - Contained */
     , (2930181487,  19,       5000) /* Value */
     , (2930181487,  65,        101) /* Placement - Resting */
     , (2930181487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181487, 151,          9) /* HookType - Floor, Yard */
     , (2930181487, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181487,   1, False) /* Stuck */
     , (2930181487,  11, True ) /* IgnoreCollisions */
     , (2930181487,  13, True ) /* Ethereal */
     , (2930181487,  14, True ) /* GravityStatus */
     , (2930181487,  19, True ) /* Attackable */
     , (2930181487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181487,  39, 0.200000002980232) /* DefaultScale */
     , (2930181487,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181487,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181487,   1,   33559088) /* Setup */
     , (2930181487,   3,  536870932) /* SoundTable */
     , (2930181487,   8,  100677029) /* Icon */
     , (2930181487,  22,  872415275) /* PhysicsEffectTable */
     , (2930181487, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2930181487, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2930181487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181487,   1, 2930181480) /* Owner */
     , (2930181487,   2, 2930181480) /* Container */
     , (2930181487, 8000, 2930181487) /* PCAPRecordedObjectIID */;
