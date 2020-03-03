INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184433, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184433,   1,       8192) /* ItemType - Writable */
     , (2166184433,   5,          2) /* EncumbranceVal */
     , (2166184433,  16,          8) /* ItemUseable - Contained */
     , (2166184433,  65,        101) /* Placement - Resting */
     , (2166184433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184433, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184433,   1, False) /* Stuck */
     , (2166184433,  11, True ) /* IgnoreCollisions */
     , (2166184433,  13, True ) /* Ethereal */
     , (2166184433,  14, True ) /* GravityStatus */
     , (2166184433,  19, True ) /* Attackable */
     , (2166184433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184433,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184433,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184433,   1,   33554771) /* Setup */
     , (2166184433,   3,  536870932) /* SoundTable */
     , (2166184433,   8,  100668117) /* Icon */
     , (2166184433,  22,  872415275) /* PhysicsEffectTable */
     , (2166184433, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166184433, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166184433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184433,   1, 1343073532) /* Owner */
     , (2166184433,   2, 1343073532) /* Container */
     , (2166184433, 8000, 2166184433) /* PCAPRecordedObjectIID */;
