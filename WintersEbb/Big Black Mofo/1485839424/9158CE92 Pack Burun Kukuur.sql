INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516370, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516370,   1,       8192) /* ItemType - Writable */
     , (2438516370,   5,         10) /* EncumbranceVal */
     , (2438516370,  16,          8) /* ItemUseable - Contained */
     , (2438516370,  19,       5000) /* Value */
     , (2438516370,  65,        101) /* Placement - Resting */
     , (2438516370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516370, 151,          9) /* HookType - Floor, Yard */
     , (2438516370, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516370,   1, False) /* Stuck */
     , (2438516370,  11, True ) /* IgnoreCollisions */
     , (2438516370,  13, True ) /* Ethereal */
     , (2438516370,  14, True ) /* GravityStatus */
     , (2438516370,  19, True ) /* Attackable */
     , (2438516370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516370,  39, 0.20000000298023224) /* DefaultScale */
     , (2438516370,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516370,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516370,   1,   33559088) /* Setup */
     , (2438516370,   3,  536870932) /* SoundTable */
     , (2438516370,   8,  100677029) /* Icon */
     , (2438516370,  22,  872415275) /* PhysicsEffectTable */
     , (2438516370, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2438516370, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2438516370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516370,   1, 2438516363) /* Owner */
     , (2438516370,   2, 2438516363) /* Container */
     , (2438516370, 8000, 2438516370) /* PCAPRecordedObjectIID */;
