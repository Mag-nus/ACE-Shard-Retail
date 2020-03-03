INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416184, 43807, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416184,   1,       8192) /* ItemType - Writable */
     , (2149416184,   5,        100) /* EncumbranceVal */
     , (2149416184,  16,          8) /* ItemUseable - Contained */
     , (2149416184,  19,          0) /* Value */
     , (2149416184,  33,          1) /* Bonded - Bonded */
     , (2149416184,  65,        101) /* Placement - Resting */
     , (2149416184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416184, 114,          1) /* Attuned - Attuned */
     , (2149416184, 174,          1) /* AppraisalPages */
     , (2149416184, 175,          1) /* AppraisalMaxPages */
     , (2149416184, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416184,   1, False) /* Stuck */
     , (2149416184,  11, True ) /* IgnoreCollisions */
     , (2149416184,  13, True ) /* Ethereal */
     , (2149416184,  14, True ) /* GravityStatus */
     , (2149416184,  19, True ) /* Attackable */
     , (2149416184,  22, True ) /* Inscribable */
     , (2149416184,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416184,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416184,   1, 'Bloodstone Report') /* Name */
     , (2149416184,  16, 'A translation of the report written by Lord Kastellar to Battle Lord Gregor, detailing his progress on the creation of the Bloodstones.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416184,   1,   33554776) /* Setup */
     , (2149416184,   3,  536870932) /* SoundTable */
     , (2149416184,   8,  100668176) /* Icon */
     , (2149416184,  22,  872415275) /* PhysicsEffectTable */
     , (2149416184, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149416184, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149416184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416184,   1, 2149416172) /* Owner */
     , (2149416184,   2, 2149416172) /* Container */
     , (2149416184, 8000, 2149416184) /* PCAPRecordedObjectIID */;
