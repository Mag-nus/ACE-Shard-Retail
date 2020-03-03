INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074262, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074262,   1,       8192) /* ItemType - Writable */
     , (2153074262,   5,        100) /* EncumbranceVal */
     , (2153074262,  16,          8) /* ItemUseable - Contained */
     , (2153074262,  65,        101) /* Placement - Resting */
     , (2153074262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074262, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074262,   1, False) /* Stuck */
     , (2153074262,  11, True ) /* IgnoreCollisions */
     , (2153074262,  13, True ) /* Ethereal */
     , (2153074262,  14, True ) /* GravityStatus */
     , (2153074262,  19, True ) /* Attackable */
     , (2153074262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074262,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074262,   1, 'Carefully rolled scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074262,   1,   33554776) /* Setup */
     , (2153074262,   3,  536870932) /* SoundTable */
     , (2153074262,   8,  100668176) /* Icon */
     , (2153074262,  22,  872415275) /* PhysicsEffectTable */
     , (2153074262, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153074262, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153074262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074262,   1, 2153074255) /* Owner */
     , (2153074262,   2, 2153074255) /* Container */
     , (2153074262, 8000, 2153074262) /* PCAPRecordedObjectIID */;
