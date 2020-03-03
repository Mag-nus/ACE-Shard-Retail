INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261221374, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261221374,   1,       8192) /* ItemType - Writable */
     , (2261221374,   5,         10) /* EncumbranceVal */
     , (2261221374,  16,          8) /* ItemUseable - Contained */
     , (2261221374,  19,       5000) /* Value */
     , (2261221374,  65,        101) /* Placement - Resting */
     , (2261221374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261221374, 151,          9) /* HookType - Floor, Yard */
     , (2261221374, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261221374,   1, False) /* Stuck */
     , (2261221374,  11, True ) /* IgnoreCollisions */
     , (2261221374,  13, True ) /* Ethereal */
     , (2261221374,  14, True ) /* GravityStatus */
     , (2261221374,  19, True ) /* Attackable */
     , (2261221374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261221374,  39, 0.200000002980232) /* DefaultScale */
     , (2261221374,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261221374,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221374,   1,   33559088) /* Setup */
     , (2261221374,   3,  536870932) /* SoundTable */
     , (2261221374,   8,  100677029) /* Icon */
     , (2261221374,  22,  872415275) /* PhysicsEffectTable */
     , (2261221374, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2261221374, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2261221374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221374,   1, 2343280121) /* Owner */
     , (2261221374,   2, 2343280121) /* Container */
     , (2261221374, 8000, 2261221374) /* PCAPRecordedObjectIID */;
