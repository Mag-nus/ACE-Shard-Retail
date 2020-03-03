INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331472, 14447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331472,   1,       8192) /* ItemType - Writable */
     , (2264331472,   5,          5) /* EncumbranceVal */
     , (2264331472,  16,          8) /* ItemUseable - Contained */
     , (2264331472,  65,        101) /* Placement - Resting */
     , (2264331472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331472, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331472,   1, False) /* Stuck */
     , (2264331472,  11, True ) /* IgnoreCollisions */
     , (2264331472,  13, True ) /* Ethereal */
     , (2264331472,  14, True ) /* GravityStatus */
     , (2264331472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331472,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331472,   1, 'An Unsigned Message') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331472,   1,   33557474) /* Setup */
     , (2264331472,   3,  536870932) /* SoundTable */
     , (2264331472,   8,  100672466) /* Icon */
     , (2264331472,  22,  872415275) /* PhysicsEffectTable */
     , (2264331472, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2264331472, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2264331472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331472,   1, 1343226034) /* Owner */
     , (2264331472,   2, 1343226034) /* Container */
     , (2264331472, 8000, 2264331472) /* PCAPRecordedObjectIID */;
