INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707839, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707839,   1,       8192) /* ItemType - Writable */
     , (2249707839,   5,         10) /* EncumbranceVal */
     , (2249707839,  16,          8) /* ItemUseable - Contained */
     , (2249707839,  19,       5000) /* Value */
     , (2249707839,  65,        101) /* Placement - Resting */
     , (2249707839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707839, 151,          9) /* HookType - Floor, Yard */
     , (2249707839, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707839,   1, False) /* Stuck */
     , (2249707839,  11, True ) /* IgnoreCollisions */
     , (2249707839,  13, True ) /* Ethereal */
     , (2249707839,  14, True ) /* GravityStatus */
     , (2249707839,  19, True ) /* Attackable */
     , (2249707839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707839,  39, 0.200000002980232) /* DefaultScale */
     , (2249707839,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707839,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707839,   1,   33559088) /* Setup */
     , (2249707839,   3,  536870932) /* SoundTable */
     , (2249707839,   8,  100677029) /* Icon */
     , (2249707839,  22,  872415275) /* PhysicsEffectTable */
     , (2249707839, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249707839, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249707839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707839,   1, 2249707834) /* Owner */
     , (2249707839,   2, 2249707834) /* Container */
     , (2249707839, 8000, 2249707839) /* PCAPRecordedObjectIID */;
