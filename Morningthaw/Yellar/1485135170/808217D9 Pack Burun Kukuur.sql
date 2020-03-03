INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009433, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009433,   1,       8192) /* ItemType - Writable */
     , (2156009433,   5,         10) /* EncumbranceVal */
     , (2156009433,  16,          8) /* ItemUseable - Contained */
     , (2156009433,  19,       5000) /* Value */
     , (2156009433,  65,        101) /* Placement - Resting */
     , (2156009433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009433, 151,          9) /* HookType - Floor, Yard */
     , (2156009433, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009433,   1, False) /* Stuck */
     , (2156009433,  11, True ) /* IgnoreCollisions */
     , (2156009433,  13, True ) /* Ethereal */
     , (2156009433,  14, True ) /* GravityStatus */
     , (2156009433,  19, True ) /* Attackable */
     , (2156009433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009433,  39, 0.200000002980232) /* DefaultScale */
     , (2156009433,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009433,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009433,   1,   33559088) /* Setup */
     , (2156009433,   3,  536870932) /* SoundTable */
     , (2156009433,   8,  100677029) /* Icon */
     , (2156009433,  22,  872415275) /* PhysicsEffectTable */
     , (2156009433, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156009433, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156009433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009433,   1, 1343098228) /* Owner */
     , (2156009433,   2, 1343098228) /* Container */
     , (2156009433, 8000, 2156009433) /* PCAPRecordedObjectIID */;
