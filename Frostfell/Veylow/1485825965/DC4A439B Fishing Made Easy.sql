INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854491, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854491,   1,       8192) /* ItemType - Writable */
     , (3695854491,   5,         25) /* EncumbranceVal */
     , (3695854491,  16,          8) /* ItemUseable - Contained */
     , (3695854491,  19,         10) /* Value */
     , (3695854491,  65,        101) /* Placement - Resting */
     , (3695854491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854491, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854491,   1, False) /* Stuck */
     , (3695854491,  11, True ) /* IgnoreCollisions */
     , (3695854491,  13, True ) /* Ethereal */
     , (3695854491,  14, True ) /* GravityStatus */
     , (3695854491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854491,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854491,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854491,   1,   33554826) /* Setup */
     , (3695854491,   3,  536870932) /* SoundTable */
     , (3695854491,   8,  100672101) /* Icon */
     , (3695854491,  22,  872415275) /* PhysicsEffectTable */
     , (3695854491,  50,  100674177) /* IconOverlay */
     , (3695854491, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (3695854491, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3695854491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854491,   1, 1342688763) /* Owner */
     , (3695854491,   2, 1342688763) /* Container */
     , (3695854491, 8000, 3695854491) /* PCAPRecordedObjectIID */;
