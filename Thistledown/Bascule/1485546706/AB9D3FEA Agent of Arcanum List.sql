INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209450, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209450,   1,       8192) /* ItemType - Writable */
     , (2879209450,   5,         25) /* EncumbranceVal */
     , (2879209450,  16,          8) /* ItemUseable - Contained */
     , (2879209450,  65,        101) /* Placement - Resting */
     , (2879209450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209450, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209450,   1, False) /* Stuck */
     , (2879209450,  11, True ) /* IgnoreCollisions */
     , (2879209450,  13, True ) /* Ethereal */
     , (2879209450,  14, True ) /* GravityStatus */
     , (2879209450,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209450,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209450,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209450,   1,   33554773) /* Setup */
     , (2879209450,   3,  536870932) /* SoundTable */
     , (2879209450,   8,  100674008) /* Icon */
     , (2879209450,  22,  872415275) /* PhysicsEffectTable */
     , (2879209450, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2879209450, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879209450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209450,   1, 1342806659) /* Owner */
     , (2879209450,   2, 1342806659) /* Container */
     , (2879209450, 8000, 2879209450) /* PCAPRecordedObjectIID */;
