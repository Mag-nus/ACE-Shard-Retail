INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097389, 25520, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097389,   1,       8192) /* ItemType - Writable */
     , (2248097389,   5,        100) /* EncumbranceVal */
     , (2248097389,  16,          8) /* ItemUseable - Contained */
     , (2248097389,  65,        101) /* Placement - Resting */
     , (2248097389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097389, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097389,   1, False) /* Stuck */
     , (2248097389,  11, True ) /* IgnoreCollisions */
     , (2248097389,  13, True ) /* Ethereal */
     , (2248097389,  14, True ) /* GravityStatus */
     , (2248097389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097389,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097389,   1, 'Travel Log') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097389,   1,   33556929) /* Setup */
     , (2248097389,   3,  536870932) /* SoundTable */
     , (2248097389,   8,  100673476) /* Icon */
     , (2248097389,  22,  872415275) /* PhysicsEffectTable */
     , (2248097389, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248097389, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248097389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097389,   1, 1343006169) /* Owner */
     , (2248097389,   2, 1343006169) /* Container */
     , (2248097389, 8000, 2248097389) /* PCAPRecordedObjectIID */;
