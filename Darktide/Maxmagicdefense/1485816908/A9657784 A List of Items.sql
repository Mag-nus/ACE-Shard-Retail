INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841999236, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841999236,   1,       8192) /* ItemType - Writable */
     , (2841999236,   5,         10) /* EncumbranceVal */
     , (2841999236,  16,          8) /* ItemUseable - Contained */
     , (2841999236,  65,        101) /* Placement - Resting */
     , (2841999236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841999236, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841999236,   1, False) /* Stuck */
     , (2841999236,  11, True ) /* IgnoreCollisions */
     , (2841999236,  13, True ) /* Ethereal */
     , (2841999236,  14, True ) /* GravityStatus */
     , (2841999236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841999236,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841999236,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999236,   1,   33554773) /* Setup */
     , (2841999236,   3,  536870932) /* SoundTable */
     , (2841999236,   8,  100675770) /* Icon */
     , (2841999236,  22,  872415275) /* PhysicsEffectTable */
     , (2841999236, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2841999236, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2841999236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999236,   1, 1343815589) /* Owner */
     , (2841999236,   2, 1343815589) /* Container */
     , (2841999236, 8000, 2841999236) /* PCAPRecordedObjectIID */;
