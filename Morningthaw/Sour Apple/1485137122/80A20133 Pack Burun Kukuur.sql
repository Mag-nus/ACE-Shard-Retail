INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100787, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100787,   1,       8192) /* ItemType - Writable */
     , (2158100787,   5,         10) /* EncumbranceVal */
     , (2158100787,  16,          8) /* ItemUseable - Contained */
     , (2158100787,  19,       5000) /* Value */
     , (2158100787,  65,        101) /* Placement - Resting */
     , (2158100787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100787, 151,          9) /* HookType - Floor, Yard */
     , (2158100787, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100787,   1, False) /* Stuck */
     , (2158100787,  11, True ) /* IgnoreCollisions */
     , (2158100787,  13, True ) /* Ethereal */
     , (2158100787,  14, True ) /* GravityStatus */
     , (2158100787,  19, True ) /* Attackable */
     , (2158100787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100787,  39, 0.200000002980232) /* DefaultScale */
     , (2158100787,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100787,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100787,   1,   33559088) /* Setup */
     , (2158100787,   3,  536870932) /* SoundTable */
     , (2158100787,   8,  100677029) /* Icon */
     , (2158100787,  22,  872415275) /* PhysicsEffectTable */
     , (2158100787, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2158100787, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158100787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100787,   1, 2158100776) /* Owner */
     , (2158100787,   2, 2158100776) /* Container */
     , (2158100787, 8000, 2158100787) /* PCAPRecordedObjectIID */;
