INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166089896, 34500, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166089896,   1,       8192) /* ItemType - Writable */
     , (2166089896,   5,         10) /* EncumbranceVal */
     , (2166089896,  16,          8) /* ItemUseable - Contained */
     , (2166089896,  65,        101) /* Placement - Resting */
     , (2166089896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166089896, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166089896,   1, False) /* Stuck */
     , (2166089896,  11, True ) /* IgnoreCollisions */
     , (2166089896,  13, True ) /* Ethereal */
     , (2166089896,  14, True ) /* GravityStatus */
     , (2166089896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166089896,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166089896,   1, 'Western Vault Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089896,   1,   33554773) /* Setup */
     , (2166089896,   3,  536870932) /* SoundTable */
     , (2166089896,   8,  100668176) /* Icon */
     , (2166089896,  22,  872415275) /* PhysicsEffectTable */
     , (2166089896, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166089896, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166089896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089896,   1, 1342649582) /* Owner */
     , (2166089896,   2, 1342649582) /* Container */
     , (2166089896, 8000, 2166089896) /* PCAPRecordedObjectIID */;
