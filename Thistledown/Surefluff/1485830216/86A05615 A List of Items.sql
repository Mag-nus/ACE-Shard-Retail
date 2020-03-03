INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258654741, 30508, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258654741,   1,       8192) /* ItemType - Writable */
     , (2258654741,   5,         10) /* EncumbranceVal */
     , (2258654741,  16,          8) /* ItemUseable - Contained */
     , (2258654741,  65,        101) /* Placement - Resting */
     , (2258654741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258654741, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258654741,   1, False) /* Stuck */
     , (2258654741,  11, True ) /* IgnoreCollisions */
     , (2258654741,  13, True ) /* Ethereal */
     , (2258654741,  14, True ) /* GravityStatus */
     , (2258654741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258654741,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258654741,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258654741,   1,   33554773) /* Setup */
     , (2258654741,   3,  536870932) /* SoundTable */
     , (2258654741,   8,  100675770) /* Icon */
     , (2258654741,  22,  872415275) /* PhysicsEffectTable */
     , (2258654741, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2258654741, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2258654741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258654741,   1, 1343235106) /* Owner */
     , (2258654741,   2, 1343235106) /* Container */
     , (2258654741, 8000, 2258654741) /* PCAPRecordedObjectIID */;
