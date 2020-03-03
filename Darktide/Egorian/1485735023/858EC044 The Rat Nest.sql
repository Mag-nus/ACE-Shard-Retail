INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725060, 22817, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725060,   1,       8192) /* ItemType - Writable */
     , (2240725060,   5,         10) /* EncumbranceVal */
     , (2240725060,  16,          8) /* ItemUseable - Contained */
     , (2240725060,  19,         10) /* Value */
     , (2240725060,  65,        101) /* Placement - Resting */
     , (2240725060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725060, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725060,   1, False) /* Stuck */
     , (2240725060,  11, True ) /* IgnoreCollisions */
     , (2240725060,  13, True ) /* Ethereal */
     , (2240725060,  14, True ) /* GravityStatus */
     , (2240725060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725060,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725060,   1, 'The Rat Nest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725060,   1,   33554773) /* Setup */
     , (2240725060,   3,  536870932) /* SoundTable */
     , (2240725060,   8,  100675748) /* Icon */
     , (2240725060,  22,  872415275) /* PhysicsEffectTable */
     , (2240725060, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2240725060, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240725060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725060,   1, 2240725047) /* Owner */
     , (2240725060,   2, 2240725047) /* Container */
     , (2240725060, 8000, 2240725060) /* PCAPRecordedObjectIID */;
