INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684516247, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684516247,   1,       8192) /* ItemType - Writable */
     , (3684516247,   5,         10) /* EncumbranceVal */
     , (3684516247,  16,          8) /* ItemUseable - Contained */
     , (3684516247,  65,        101) /* Placement - Resting */
     , (3684516247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684516247, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684516247,   1, False) /* Stuck */
     , (3684516247,  11, True ) /* IgnoreCollisions */
     , (3684516247,  13, True ) /* Ethereal */
     , (3684516247,  14, True ) /* GravityStatus */
     , (3684516247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684516247,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684516247,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684516247,   1,   33554773) /* Setup */
     , (3684516247,   3,  536870932) /* SoundTable */
     , (3684516247,   8,  100675770) /* Icon */
     , (3684516247,  22,  872415275) /* PhysicsEffectTable */
     , (3684516247, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3684516247, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3684516247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684516247,   1, 1343354693) /* Owner */
     , (3684516247,   2, 1343354693) /* Container */
     , (3684516247, 8000, 3684516247) /* PCAPRecordedObjectIID */;
