INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612905, 30914, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612905,   1,       8192) /* ItemType - Writable */
     , (2975612905,   5,          5) /* EncumbranceVal */
     , (2975612905,  16,          8) /* ItemUseable - Contained */
     , (2975612905,  19,          0) /* Value */
     , (2975612905,  33,          0) /* Bonded - Normal */
     , (2975612905,  65,        101) /* Placement - Resting */
     , (2975612905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612905, 114,          0) /* Attuned - Normal */
     , (2975612905, 174,          1) /* AppraisalPages */
     , (2975612905, 175,          1) /* AppraisalMaxPages */
     , (2975612905, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612905,   1, False) /* Stuck */
     , (2975612905,  11, True ) /* IgnoreCollisions */
     , (2975612905,  13, True ) /* Ethereal */
     , (2975612905,  14, True ) /* GravityStatus */
     , (2975612905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612905,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612905,   1, 'Halaetan Magic Page 9') /* Name */
     , (2975612905,  16, 'A portion of Carlo di Cenza''s journal. This is the ninth of ten pages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612905,   1,   33554773) /* Setup */
     , (2975612905,   3,  536870932) /* SoundTable */
     , (2975612905,   8,  100668176) /* Icon */
     , (2975612905,  22,  872415275) /* PhysicsEffectTable */
     , (2975612905, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2975612905, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2975612905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612905,   1, 2976077664) /* Owner */
     , (2975612905,   2, 2976077664) /* Container */
     , (2975612905, 8000, 2975612905) /* PCAPRecordedObjectIID */;
