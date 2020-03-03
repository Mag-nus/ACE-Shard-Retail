INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165936604, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165936604,   1,       8192) /* ItemType - Writable */
     , (2165936604,   5,         25) /* EncumbranceVal */
     , (2165936604,  16,          8) /* ItemUseable - Contained */
     , (2165936604,  19,         10) /* Value */
     , (2165936604,  65,        101) /* Placement - Resting */
     , (2165936604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165936604, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165936604,   1, False) /* Stuck */
     , (2165936604,  11, True ) /* IgnoreCollisions */
     , (2165936604,  13, True ) /* Ethereal */
     , (2165936604,  14, True ) /* GravityStatus */
     , (2165936604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165936604,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165936604,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165936604,   1,   33554826) /* Setup */
     , (2165936604,   3,  536870932) /* SoundTable */
     , (2165936604,   8,  100672101) /* Icon */
     , (2165936604,  22,  872415275) /* PhysicsEffectTable */
     , (2165936604,  50,  100674177) /* IconOverlay */
     , (2165936604, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (2165936604, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2165936604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165936604,   1, 2166102659) /* Owner */
     , (2165936604,   2, 2166102659) /* Container */
     , (2165936604, 8000, 2165936604) /* PCAPRecordedObjectIID */;
