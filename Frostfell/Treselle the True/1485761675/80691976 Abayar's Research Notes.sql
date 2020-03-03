INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371446, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371446,   1,       8192) /* ItemType - Writable */
     , (2154371446,   5,         50) /* EncumbranceVal */
     , (2154371446,  16,          8) /* ItemUseable - Contained */
     , (2154371446,  65,        101) /* Placement - Resting */
     , (2154371446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371446, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371446,   1, False) /* Stuck */
     , (2154371446,  11, True ) /* IgnoreCollisions */
     , (2154371446,  13, True ) /* Ethereal */
     , (2154371446,  14, True ) /* GravityStatus */
     , (2154371446,  19, True ) /* Attackable */
     , (2154371446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371446,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371446,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371446,   1,   33554773) /* Setup */
     , (2154371446,   3,  536870932) /* SoundTable */
     , (2154371446,   8,  100686389) /* Icon */
     , (2154371446,  22,  872415275) /* PhysicsEffectTable */
     , (2154371446, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2154371446, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154371446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371446,   1, 1343123964) /* Owner */
     , (2154371446,   2, 1343123964) /* Container */
     , (2154371446, 8000, 2154371446) /* PCAPRecordedObjectIID */;
