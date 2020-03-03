INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330264184, 14445, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330264184,   1,       8192) /* ItemType - Writable */
     , (3330264184,   5,          5) /* EncumbranceVal */
     , (3330264184,  16,          8) /* ItemUseable - Contained */
     , (3330264184,  19,          0) /* Value */
     , (3330264184,  33,          1) /* Bonded - Bonded */
     , (3330264184,  65,        101) /* Placement - Resting */
     , (3330264184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330264184, 114,          1) /* Attuned - Attuned */
     , (3330264184, 174,          1) /* AppraisalPages */
     , (3330264184, 175,          1) /* AppraisalMaxPages */
     , (3330264184, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330264184,   1, False) /* Stuck */
     , (3330264184,  11, True ) /* IgnoreCollisions */
     , (3330264184,  13, True ) /* Ethereal */
     , (3330264184,  14, True ) /* GravityStatus */
     , (3330264184,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330264184,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330264184,   1, 'A Cryptic Note') /* Name */
     , (3330264184,  15, 'A note.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330264184,   1,   33557474) /* Setup */
     , (3330264184,   3,  536870932) /* SoundTable */
     , (3330264184,   8,  100672466) /* Icon */
     , (3330264184,  22,  872415275) /* PhysicsEffectTable */
     , (3330264184, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3330264184, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3330264184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330264184,   1, 1342760115) /* Owner */
     , (3330264184,   2, 1342760115) /* Container */
     , (3330264184, 8000, 3330264184) /* PCAPRecordedObjectIID */;
