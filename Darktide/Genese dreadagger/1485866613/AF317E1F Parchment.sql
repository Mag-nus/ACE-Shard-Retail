INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939256351, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939256351,   1,       8192) /* ItemType - Writable */
     , (2939256351,   5,         25) /* EncumbranceVal */
     , (2939256351,  16,          8) /* ItemUseable - Contained */
     , (2939256351,  19,         10) /* Value */
     , (2939256351,  65,        101) /* Placement - Resting */
     , (2939256351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939256351, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939256351,   1, False) /* Stuck */
     , (2939256351,  11, True ) /* IgnoreCollisions */
     , (2939256351,  13, True ) /* Ethereal */
     , (2939256351,  14, True ) /* GravityStatus */
     , (2939256351,  19, True ) /* Attackable */
     , (2939256351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939256351,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939256351,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939256351,   1,   33554773) /* Setup */
     , (2939256351,   3,  536870932) /* SoundTable */
     , (2939256351,   8,  100668176) /* Icon */
     , (2939256351,  22,  872415275) /* PhysicsEffectTable */
     , (2939256351, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2939256351, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2939256351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939256351,   1, 1343881667) /* Owner */
     , (2939256351,   2, 1343881667) /* Container */
     , (2939256351, 8000, 2939256351) /* PCAPRecordedObjectIID */;
