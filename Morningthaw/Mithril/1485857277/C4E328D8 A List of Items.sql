INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303221464, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303221464,   1,       8192) /* ItemType - Writable */
     , (3303221464,   5,         10) /* EncumbranceVal */
     , (3303221464,  16,          8) /* ItemUseable - Contained */
     , (3303221464,  65,        101) /* Placement - Resting */
     , (3303221464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303221464, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303221464,   1, False) /* Stuck */
     , (3303221464,  11, True ) /* IgnoreCollisions */
     , (3303221464,  13, True ) /* Ethereal */
     , (3303221464,  14, True ) /* GravityStatus */
     , (3303221464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303221464,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303221464,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303221464,   1,   33554773) /* Setup */
     , (3303221464,   3,  536870932) /* SoundTable */
     , (3303221464,   8,  100675770) /* Icon */
     , (3303221464,  22,  872415275) /* PhysicsEffectTable */
     , (3303221464, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3303221464, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3303221464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303221464,   1, 1342526335) /* Owner */
     , (3303221464,   2, 1342526335) /* Container */
     , (3303221464, 8000, 3303221464) /* PCAPRecordedObjectIID */;
