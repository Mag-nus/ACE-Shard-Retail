INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235090, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235090,   1,       8192) /* ItemType - Writable */
     , (2166235090,   5,         25) /* EncumbranceVal */
     , (2166235090,  16,          8) /* ItemUseable - Contained */
     , (2166235090,  19,         10) /* Value */
     , (2166235090,  65,        101) /* Placement - Resting */
     , (2166235090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235090, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235090,   1, False) /* Stuck */
     , (2166235090,  11, True ) /* IgnoreCollisions */
     , (2166235090,  13, True ) /* Ethereal */
     , (2166235090,  14, True ) /* GravityStatus */
     , (2166235090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235090,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235090,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235090,   1,   33554826) /* Setup */
     , (2166235090,   3,  536870932) /* SoundTable */
     , (2166235090,   8,  100672101) /* Icon */
     , (2166235090,  22,  872415275) /* PhysicsEffectTable */
     , (2166235090,  50,  100674177) /* IconOverlay */
     , (2166235090, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (2166235090, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166235090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235090,   1, 1343228528) /* Owner */
     , (2166235090,   2, 1343228528) /* Container */
     , (2166235090, 8000, 2166235090) /* PCAPRecordedObjectIID */;
