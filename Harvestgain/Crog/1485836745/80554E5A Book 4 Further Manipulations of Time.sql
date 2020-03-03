INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074266, 44997, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074266,   1,       8192) /* ItemType - Writable */
     , (2153074266,   5,        100) /* EncumbranceVal */
     , (2153074266,  16,          8) /* ItemUseable - Contained */
     , (2153074266,  65,        101) /* Placement - Resting */
     , (2153074266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074266, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074266,   1, False) /* Stuck */
     , (2153074266,  11, True ) /* IgnoreCollisions */
     , (2153074266,  13, True ) /* Ethereal */
     , (2153074266,  14, True ) /* GravityStatus */
     , (2153074266,  19, True ) /* Attackable */
     , (2153074266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074266,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074266,   1, 'Book 4: Further Manipulations of Time') /* Name */
     , (2153074266,  20, 'Book 4s: Further Manipulations of Time') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074266,   1,   33554771) /* Setup */
     , (2153074266,   3,  536870932) /* SoundTable */
     , (2153074266,   8,  100668117) /* Icon */
     , (2153074266,  22,  872415275) /* PhysicsEffectTable */
     , (2153074266, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (2153074266, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153074266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074266,   1, 2153074255) /* Owner */
     , (2153074266,   2, 2153074255) /* Container */
     , (2153074266, 8000, 2153074266) /* PCAPRecordedObjectIID */;
