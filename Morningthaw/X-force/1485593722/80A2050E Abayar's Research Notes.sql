INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101774, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101774,   1,       8192) /* ItemType - Writable */
     , (2158101774,   5,         50) /* EncumbranceVal */
     , (2158101774,  16,          8) /* ItemUseable - Contained */
     , (2158101774,  65,        101) /* Placement - Resting */
     , (2158101774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101774, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101774,   1, False) /* Stuck */
     , (2158101774,  11, True ) /* IgnoreCollisions */
     , (2158101774,  13, True ) /* Ethereal */
     , (2158101774,  14, True ) /* GravityStatus */
     , (2158101774,  19, True ) /* Attackable */
     , (2158101774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101774,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101774,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101774,   1,   33554773) /* Setup */
     , (2158101774,   3,  536870932) /* SoundTable */
     , (2158101774,   8,  100686389) /* Icon */
     , (2158101774,  22,  872415275) /* PhysicsEffectTable */
     , (2158101774, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2158101774, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158101774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101774,   1, 2158101782) /* Owner */
     , (2158101774,   2, 2158101782) /* Container */
     , (2158101774, 8000, 2158101774) /* PCAPRecordedObjectIID */;
