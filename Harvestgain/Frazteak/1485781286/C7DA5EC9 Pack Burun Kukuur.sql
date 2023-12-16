INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977097, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977097,   1,       8192) /* ItemType - Writable */
     , (3352977097,   5,         10) /* EncumbranceVal */
     , (3352977097,  16,          8) /* ItemUseable - Contained */
     , (3352977097,  19,       5000) /* Value */
     , (3352977097,  65,        101) /* Placement - Resting */
     , (3352977097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977097, 151,          9) /* HookType - Floor, Yard */
     , (3352977097, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977097,   1, False) /* Stuck */
     , (3352977097,  11, True ) /* IgnoreCollisions */
     , (3352977097,  13, True ) /* Ethereal */
     , (3352977097,  14, True ) /* GravityStatus */
     , (3352977097,  19, True ) /* Attackable */
     , (3352977097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977097,  39, 0.20000000298023224) /* DefaultScale */
     , (3352977097,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977097,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977097,   1,   33559088) /* Setup */
     , (3352977097,   3,  536870932) /* SoundTable */
     , (3352977097,   8,  100677029) /* Icon */
     , (3352977097,  22,  872415275) /* PhysicsEffectTable */
     , (3352977097, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3352977097, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3352977097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977097,   1, 1342801896) /* Owner */
     , (3352977097,   2, 1342801896) /* Container */
     , (3352977097, 8000, 3352977097) /* PCAPRecordedObjectIID */;
