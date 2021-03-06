INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725063, 3606, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725063,   1,       8192) /* ItemType - Writable */
     , (2240725063,   5,         25) /* EncumbranceVal */
     , (2240725063,  16,          8) /* ItemUseable - Contained */
     , (2240725063,  19,          5) /* Value */
     , (2240725063,  65,        101) /* Placement - Resting */
     , (2240725063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725063, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725063,   1, False) /* Stuck */
     , (2240725063,  11, True ) /* IgnoreCollisions */
     , (2240725063,  13, True ) /* Ethereal */
     , (2240725063,  14, True ) /* GravityStatus */
     , (2240725063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725063,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725063,   1, 'Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725063,   1,   33554773) /* Setup */
     , (2240725063,   3,  536870932) /* SoundTable */
     , (2240725063,   8,  100668176) /* Icon */
     , (2240725063,  22,  872415275) /* PhysicsEffectTable */
     , (2240725063, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2240725063, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240725063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725063,   1, 1343690013) /* Owner */
     , (2240725063,   2, 1343690013) /* Container */
     , (2240725063, 8000, 2240725063) /* PCAPRecordedObjectIID */;
