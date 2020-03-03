INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395343, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395343,   1,       8192) /* ItemType - Writable */
     , (2624395343,   5,         10) /* EncumbranceVal */
     , (2624395343,  16,          8) /* ItemUseable - Contained */
     , (2624395343,  19,       5000) /* Value */
     , (2624395343,  33,          1) /* Bonded - Bonded */
     , (2624395343,  65,        101) /* Placement - Resting */
     , (2624395343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395343, 114,          0) /* Attuned - Normal */
     , (2624395343, 151,          9) /* HookType - Floor, Yard */
     , (2624395343, 174,          4) /* AppraisalPages */
     , (2624395343, 175,          4) /* AppraisalMaxPages */
     , (2624395343, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395343,   1, False) /* Stuck */
     , (2624395343,  11, True ) /* IgnoreCollisions */
     , (2624395343,  13, True ) /* Ethereal */
     , (2624395343,  14, True ) /* GravityStatus */
     , (2624395343,  19, True ) /* Attackable */
     , (2624395343,  22, True ) /* Inscribable */
     , (2624395343,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395343,  39, 0.200000002980232) /* DefaultScale */
     , (2624395343,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395343,   1, 'Pack Burun Kukuur') /* Name */
     , (2624395343,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2624395343,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395343,   1,   33559088) /* Setup */
     , (2624395343,   3,  536870932) /* SoundTable */
     , (2624395343,   8,  100677029) /* Icon */
     , (2624395343,  22,  872415275) /* PhysicsEffectTable */
     , (2624395343, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2624395343, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2624395343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395343,   1, 1342560526) /* Owner */
     , (2624395343,   2, 1342560526) /* Container */
     , (2624395343, 8000, 2624395343) /* PCAPRecordedObjectIID */;
