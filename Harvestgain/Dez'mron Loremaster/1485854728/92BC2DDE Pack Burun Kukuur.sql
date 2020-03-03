INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806046, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806046,   1,       8192) /* ItemType - Writable */
     , (2461806046,   5,         10) /* EncumbranceVal */
     , (2461806046,  16,          8) /* ItemUseable - Contained */
     , (2461806046,  19,       5000) /* Value */
     , (2461806046,  65,        101) /* Placement - Resting */
     , (2461806046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806046, 151,          9) /* HookType - Floor, Yard */
     , (2461806046, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806046,   1, False) /* Stuck */
     , (2461806046,  11, True ) /* IgnoreCollisions */
     , (2461806046,  13, True ) /* Ethereal */
     , (2461806046,  14, True ) /* GravityStatus */
     , (2461806046,  19, True ) /* Attackable */
     , (2461806046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461806046,  39, 0.200000002980232) /* DefaultScale */
     , (2461806046,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806046,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806046,   1,   33559088) /* Setup */
     , (2461806046,   3,  536870932) /* SoundTable */
     , (2461806046,   8,  100677029) /* Icon */
     , (2461806046,  22,  872415275) /* PhysicsEffectTable */
     , (2461806046, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461806046, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2461806046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806046,   1, 2461791667) /* Owner */
     , (2461806046,   2, 2461791667) /* Container */
     , (2461806046, 8000, 2461806046) /* PCAPRecordedObjectIID */;
