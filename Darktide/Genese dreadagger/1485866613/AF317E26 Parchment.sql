INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939256358, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939256358,   1,       8192) /* ItemType - Writable */
     , (2939256358,   5,         25) /* EncumbranceVal */
     , (2939256358,  16,          8) /* ItemUseable - Contained */
     , (2939256358,  19,         10) /* Value */
     , (2939256358,  65,        101) /* Placement - Resting */
     , (2939256358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939256358, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939256358,   1, False) /* Stuck */
     , (2939256358,  11, True ) /* IgnoreCollisions */
     , (2939256358,  13, True ) /* Ethereal */
     , (2939256358,  14, True ) /* GravityStatus */
     , (2939256358,  19, True ) /* Attackable */
     , (2939256358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939256358,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939256358,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939256358,   1,   33554773) /* Setup */
     , (2939256358,   3,  536870932) /* SoundTable */
     , (2939256358,   8,  100668176) /* Icon */
     , (2939256358,  22,  872415275) /* PhysicsEffectTable */
     , (2939256358, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2939256358, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2939256358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939256358,   1, 1343881667) /* Owner */
     , (2939256358,   2, 1343881667) /* Container */
     , (2939256358, 8000, 2939256358) /* PCAPRecordedObjectIID */;
