INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938764899, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938764899,   1,       8192) /* ItemType - Writable */
     , (2938764899,   5,         25) /* EncumbranceVal */
     , (2938764899,  16,          8) /* ItemUseable - Contained */
     , (2938764899,  19,         10) /* Value */
     , (2938764899,  65,        101) /* Placement - Resting */
     , (2938764899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938764899, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938764899,   1, False) /* Stuck */
     , (2938764899,  11, True ) /* IgnoreCollisions */
     , (2938764899,  13, True ) /* Ethereal */
     , (2938764899,  14, True ) /* GravityStatus */
     , (2938764899,  19, True ) /* Attackable */
     , (2938764899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938764899,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938764899,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938764899,   1,   33554773) /* Setup */
     , (2938764899,   3,  536870932) /* SoundTable */
     , (2938764899,   8,  100668176) /* Icon */
     , (2938764899,  22,  872415275) /* PhysicsEffectTable */
     , (2938764899, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2938764899, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2938764899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938764899,   1, 1343881667) /* Owner */
     , (2938764899,   2, 1343881667) /* Container */
     , (2938764899, 8000, 2938764899) /* PCAPRecordedObjectIID */;
