INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345798790, 43807, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345798790,   1,       8192) /* ItemType - Writable */
     , (3345798790,   5,        100) /* EncumbranceVal */
     , (3345798790,  16,          8) /* ItemUseable - Contained */
     , (3345798790,  65,        101) /* Placement - Resting */
     , (3345798790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345798790, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345798790,   1, False) /* Stuck */
     , (3345798790,  11, True ) /* IgnoreCollisions */
     , (3345798790,  13, True ) /* Ethereal */
     , (3345798790,  14, True ) /* GravityStatus */
     , (3345798790,  19, True ) /* Attackable */
     , (3345798790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345798790,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345798790,   1, 'Bloodstone Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345798790,   1,   33554776) /* Setup */
     , (3345798790,   3,  536870932) /* SoundTable */
     , (3345798790,   8,  100668176) /* Icon */
     , (3345798790,  22,  872415275) /* PhysicsEffectTable */
     , (3345798790, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3345798790, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3345798790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345798790,   1, 2894186841) /* Owner */
     , (3345798790,   2, 2894186841) /* Container */
     , (3345798790, 8000, 3345798790) /* PCAPRecordedObjectIID */;
