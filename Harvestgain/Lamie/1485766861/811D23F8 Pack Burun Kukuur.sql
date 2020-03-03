INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170616, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170616,   1,       8192) /* ItemType - Writable */
     , (2166170616,   5,         10) /* EncumbranceVal */
     , (2166170616,  16,          8) /* ItemUseable - Contained */
     , (2166170616,  19,       5000) /* Value */
     , (2166170616,  65,        101) /* Placement - Resting */
     , (2166170616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170616, 151,          9) /* HookType - Floor, Yard */
     , (2166170616, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170616,   1, False) /* Stuck */
     , (2166170616,  11, True ) /* IgnoreCollisions */
     , (2166170616,  13, True ) /* Ethereal */
     , (2166170616,  14, True ) /* GravityStatus */
     , (2166170616,  19, True ) /* Attackable */
     , (2166170616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170616,  39, 0.200000002980232) /* DefaultScale */
     , (2166170616,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170616,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170616,   1,   33559088) /* Setup */
     , (2166170616,   3,  536870932) /* SoundTable */
     , (2166170616,   8,  100677029) /* Icon */
     , (2166170616,  22,  872415275) /* PhysicsEffectTable */
     , (2166170616, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166170616, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166170616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170616,   1, 1343230620) /* Owner */
     , (2166170616,   2, 1343230620) /* Container */
     , (2166170616, 8000, 2166170616) /* PCAPRecordedObjectIID */;
