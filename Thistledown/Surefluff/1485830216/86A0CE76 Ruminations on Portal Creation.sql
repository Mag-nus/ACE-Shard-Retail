INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685558, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685558,   1,       8192) /* ItemType - Writable */
     , (2258685558,   5,         15) /* EncumbranceVal */
     , (2258685558,  16,          8) /* ItemUseable - Contained */
     , (2258685558,  19,       5000) /* Value */
     , (2258685558,  65,        101) /* Placement - Resting */
     , (2258685558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685558, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685558,   1, False) /* Stuck */
     , (2258685558,  11, True ) /* IgnoreCollisions */
     , (2258685558,  13, True ) /* Ethereal */
     , (2258685558,  14, True ) /* GravityStatus */
     , (2258685558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685558,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685558,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685558,   1,   33554773) /* Setup */
     , (2258685558,   3,  536870932) /* SoundTable */
     , (2258685558,   8,  100668176) /* Icon */
     , (2258685558,  22,  872415275) /* PhysicsEffectTable */
     , (2258685558, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2258685558, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2258685558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685558,   1, 1343235106) /* Owner */
     , (2258685558,   2, 1343235106) /* Container */
     , (2258685558, 8000, 2258685558) /* PCAPRecordedObjectIID */;
