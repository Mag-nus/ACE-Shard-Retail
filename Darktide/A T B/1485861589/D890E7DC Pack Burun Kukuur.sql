INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375196, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375196,   1,       8192) /* ItemType - Writable */
     , (3633375196,   5,         10) /* EncumbranceVal */
     , (3633375196,  16,          8) /* ItemUseable - Contained */
     , (3633375196,  19,       5000) /* Value */
     , (3633375196,  65,        101) /* Placement - Resting */
     , (3633375196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375196, 151,          9) /* HookType - Floor, Yard */
     , (3633375196, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375196,   1, False) /* Stuck */
     , (3633375196,  11, True ) /* IgnoreCollisions */
     , (3633375196,  13, True ) /* Ethereal */
     , (3633375196,  14, True ) /* GravityStatus */
     , (3633375196,  19, True ) /* Attackable */
     , (3633375196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375196,  39, 0.20000000298023224) /* DefaultScale */
     , (3633375196,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375196,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375196,   1,   33559088) /* Setup */
     , (3633375196,   3,  536870932) /* SoundTable */
     , (3633375196,   8,  100677029) /* Icon */
     , (3633375196,  22,  872415275) /* PhysicsEffectTable */
     , (3633375196, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3633375196, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3633375196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375196,   1, 1343208477) /* Owner */
     , (3633375196,   2, 1343208477) /* Container */
     , (3633375196, 8000, 3633375196) /* PCAPRecordedObjectIID */;
