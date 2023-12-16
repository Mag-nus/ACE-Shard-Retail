INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881875486, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881875486,   1,       8192) /* ItemType - Writable */
     , (2881875486,   5,         10) /* EncumbranceVal */
     , (2881875486,  16,          8) /* ItemUseable - Contained */
     , (2881875486,  19,       5000) /* Value */
     , (2881875486,  65,        101) /* Placement - Resting */
     , (2881875486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881875486, 151,          9) /* HookType - Floor, Yard */
     , (2881875486, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881875486,   1, False) /* Stuck */
     , (2881875486,  11, True ) /* IgnoreCollisions */
     , (2881875486,  13, True ) /* Ethereal */
     , (2881875486,  14, True ) /* GravityStatus */
     , (2881875486,  19, True ) /* Attackable */
     , (2881875486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881875486,  39, 0.20000000298023224) /* DefaultScale */
     , (2881875486,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881875486,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881875486,   1,   33559088) /* Setup */
     , (2881875486,   3,  536870932) /* SoundTable */
     , (2881875486,   8,  100677029) /* Icon */
     , (2881875486,  22,  872415275) /* PhysicsEffectTable */
     , (2881875486, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2881875486, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881875486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881875486,   1, 1342598918) /* Owner */
     , (2881875486,   2, 1342598918) /* Container */
     , (2881875486, 8000, 2881875486) /* PCAPRecordedObjectIID */;
