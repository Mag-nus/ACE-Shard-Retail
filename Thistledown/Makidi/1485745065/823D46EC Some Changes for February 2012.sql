INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053932, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053932,   1,       8192) /* ItemType - Writable */
     , (2185053932,   5,          2) /* EncumbranceVal */
     , (2185053932,  16,          8) /* ItemUseable - Contained */
     , (2185053932,  65,        101) /* Placement - Resting */
     , (2185053932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053932, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053932,   1, False) /* Stuck */
     , (2185053932,  11, True ) /* IgnoreCollisions */
     , (2185053932,  13, True ) /* Ethereal */
     , (2185053932,  14, True ) /* GravityStatus */
     , (2185053932,  19, True ) /* Attackable */
     , (2185053932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053932,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053932,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053932,   1,   33554771) /* Setup */
     , (2185053932,   3,  536870932) /* SoundTable */
     , (2185053932,   8,  100668117) /* Icon */
     , (2185053932,  22,  872415275) /* PhysicsEffectTable */
     , (2185053932, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2185053932, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2185053932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053932,   1, 1343091413) /* Owner */
     , (2185053932,   2, 1343091413) /* Container */
     , (2185053932, 8000, 2185053932) /* PCAPRecordedObjectIID */;
