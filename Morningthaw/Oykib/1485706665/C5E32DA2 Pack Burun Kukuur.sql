INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999906, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999906,   1,       8192) /* ItemType - Writable */
     , (3319999906,   5,         10) /* EncumbranceVal */
     , (3319999906,  16,          8) /* ItemUseable - Contained */
     , (3319999906,  19,       5000) /* Value */
     , (3319999906,  65,        101) /* Placement - Resting */
     , (3319999906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999906, 151,          9) /* HookType - Floor, Yard */
     , (3319999906, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999906,   1, False) /* Stuck */
     , (3319999906,  11, True ) /* IgnoreCollisions */
     , (3319999906,  13, True ) /* Ethereal */
     , (3319999906,  14, True ) /* GravityStatus */
     , (3319999906,  19, True ) /* Attackable */
     , (3319999906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999906,  39, 0.200000002980232) /* DefaultScale */
     , (3319999906,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999906,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999906,   1,   33559088) /* Setup */
     , (3319999906,   3,  536870932) /* SoundTable */
     , (3319999906,   8,  100677029) /* Icon */
     , (3319999906,  22,  872415275) /* PhysicsEffectTable */
     , (3319999906, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3319999906, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3319999906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999906,   1, 3319999890) /* Owner */
     , (3319999906,   2, 3319999890) /* Container */
     , (3319999906, 8000, 3319999906) /* PCAPRecordedObjectIID */;
