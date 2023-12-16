INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775715, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775715,   1,       8192) /* ItemType - Writable */
     , (2856775715,   5,         10) /* EncumbranceVal */
     , (2856775715,  16,          8) /* ItemUseable - Contained */
     , (2856775715,  19,       5000) /* Value */
     , (2856775715,  65,        101) /* Placement - Resting */
     , (2856775715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856775715, 151,          9) /* HookType - Floor, Yard */
     , (2856775715, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775715,   1, False) /* Stuck */
     , (2856775715,  11, True ) /* IgnoreCollisions */
     , (2856775715,  13, True ) /* Ethereal */
     , (2856775715,  14, True ) /* GravityStatus */
     , (2856775715,  19, True ) /* Attackable */
     , (2856775715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775715,  39, 0.20000000298023224) /* DefaultScale */
     , (2856775715,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775715,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775715,   1,   33559088) /* Setup */
     , (2856775715,   3,  536870932) /* SoundTable */
     , (2856775715,   8,  100677029) /* Icon */
     , (2856775715,  22,  872415275) /* PhysicsEffectTable */
     , (2856775715, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2856775715, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856775715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775715,   1, 1342579287) /* Owner */
     , (2856775715,   2, 1342579287) /* Container */
     , (2856775715, 8000, 2856775715) /* PCAPRecordedObjectIID */;
