INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247211, 25431, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247211,   1,        128) /* ItemType - Misc */
     , (3351247211,   5,         25) /* EncumbranceVal */
     , (3351247211,  16,          8) /* ItemUseable - Contained */
     , (3351247211,  65,        101) /* Placement - Resting */
     , (3351247211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247211, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247211,   1, False) /* Stuck */
     , (3351247211,  11, True ) /* IgnoreCollisions */
     , (3351247211,  13, True ) /* Ethereal */
     , (3351247211,  14, True ) /* GravityStatus */
     , (3351247211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351247211,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247211,   1, 'Untranslated Page #4') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247211,   1,   33554773) /* Setup */
     , (3351247211,   3,  536870932) /* SoundTable */
     , (3351247211,   8,  100668176) /* Icon */
     , (3351247211,  22,  872415275) /* PhysicsEffectTable */
     , (3351247211, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3351247211, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351247211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247211,   1, 3347064189) /* Owner */
     , (3351247211,   2, 3347064189) /* Container */
     , (3351247211, 8000, 3351247211) /* PCAPRecordedObjectIID */;
