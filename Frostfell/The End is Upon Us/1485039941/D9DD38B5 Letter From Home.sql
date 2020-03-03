INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153845, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153845,   1,       8192) /* ItemType - Writable */
     , (3655153845,   5,          5) /* EncumbranceVal */
     , (3655153845,  16,          8) /* ItemUseable - Contained */
     , (3655153845,  19,         10) /* Value */
     , (3655153845,  33,          1) /* Bonded - Bonded */
     , (3655153845,  65,        101) /* Placement - Resting */
     , (3655153845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655153845, 114,          0) /* Attuned - Normal */
     , (3655153845, 174,          1) /* AppraisalPages */
     , (3655153845, 175,          1) /* AppraisalMaxPages */
     , (3655153845, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153845,   1, False) /* Stuck */
     , (3655153845,  11, True ) /* IgnoreCollisions */
     , (3655153845,  13, True ) /* Ethereal */
     , (3655153845,  14, True ) /* GravityStatus */
     , (3655153845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153845,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153845,   1, 'Letter From Home') /* Name */
     , (3655153845,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153845,   1,   33554773) /* Setup */
     , (3655153845,   3,  536870932) /* SoundTable */
     , (3655153845,   8,  100667503) /* Icon */
     , (3655153845,  22,  872415275) /* PhysicsEffectTable */
     , (3655153845, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3655153845, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3655153845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153845,   1, 1343492993) /* Owner */
     , (3655153845,   2, 1343492993) /* Container */
     , (3655153845, 8000, 3655153845) /* PCAPRecordedObjectIID */;
