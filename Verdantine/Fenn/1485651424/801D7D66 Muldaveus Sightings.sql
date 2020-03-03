INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416294, 31733, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416294,   1,       8192) /* ItemType - Writable */
     , (2149416294,   5,        100) /* EncumbranceVal */
     , (2149416294,  16,          8) /* ItemUseable - Contained */
     , (2149416294,  19,         10) /* Value */
     , (2149416294,  33,          1) /* Bonded - Bonded */
     , (2149416294,  65,        101) /* Placement - Resting */
     , (2149416294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416294, 114,          1) /* Attuned - Attuned */
     , (2149416294, 174,          5) /* AppraisalPages */
     , (2149416294, 175,          5) /* AppraisalMaxPages */
     , (2149416294, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416294,   1, False) /* Stuck */
     , (2149416294,  11, True ) /* IgnoreCollisions */
     , (2149416294,  13, True ) /* Ethereal */
     , (2149416294,  14, True ) /* GravityStatus */
     , (2149416294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416294,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416294,   1, 'Muldaveus Sightings') /* Name */
     , (2149416294,  16, 'This book describes the latest rumored sightings of Muldaveus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416294,   1,   33554771) /* Setup */
     , (2149416294,   3,  536870932) /* SoundTable */
     , (2149416294,   8,  100668117) /* Icon */
     , (2149416294,  22,  872415275) /* PhysicsEffectTable */
     , (2149416294, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149416294, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149416294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416294,   1, 2149416279) /* Owner */
     , (2149416294,   2, 2149416279) /* Container */
     , (2149416294, 8000, 2149416294) /* PCAPRecordedObjectIID */;
