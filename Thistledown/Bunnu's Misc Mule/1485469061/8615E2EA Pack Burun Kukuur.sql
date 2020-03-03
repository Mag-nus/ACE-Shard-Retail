INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249581290, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249581290,   1,       8192) /* ItemType - Writable */
     , (2249581290,   5,         10) /* EncumbranceVal */
     , (2249581290,  16,          8) /* ItemUseable - Contained */
     , (2249581290,  19,       5000) /* Value */
     , (2249581290,  65,        101) /* Placement - Resting */
     , (2249581290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249581290, 151,          9) /* HookType - Floor, Yard */
     , (2249581290, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249581290,   1, False) /* Stuck */
     , (2249581290,  11, True ) /* IgnoreCollisions */
     , (2249581290,  13, True ) /* Ethereal */
     , (2249581290,  14, True ) /* GravityStatus */
     , (2249581290,  19, True ) /* Attackable */
     , (2249581290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249581290,  39, 0.200000002980232) /* DefaultScale */
     , (2249581290,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249581290,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581290,   1,   33559088) /* Setup */
     , (2249581290,   3,  536870932) /* SoundTable */
     , (2249581290,   8,  100677029) /* Icon */
     , (2249581290,  22,  872415275) /* PhysicsEffectTable */
     , (2249581290, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249581290, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249581290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581290,   1, 2249707963) /* Owner */
     , (2249581290,   2, 2249707963) /* Container */
     , (2249581290, 8000, 2249581290) /* PCAPRecordedObjectIID */;
