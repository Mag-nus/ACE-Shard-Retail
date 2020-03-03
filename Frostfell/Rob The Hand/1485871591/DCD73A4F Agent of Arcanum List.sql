INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705092687, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705092687,   1,       8192) /* ItemType - Writable */
     , (3705092687,   5,         25) /* EncumbranceVal */
     , (3705092687,  16,          8) /* ItemUseable - Contained */
     , (3705092687,  65,        101) /* Placement - Resting */
     , (3705092687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705092687, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705092687,   1, False) /* Stuck */
     , (3705092687,  11, True ) /* IgnoreCollisions */
     , (3705092687,  13, True ) /* Ethereal */
     , (3705092687,  14, True ) /* GravityStatus */
     , (3705092687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705092687,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705092687,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705092687,   1,   33554773) /* Setup */
     , (3705092687,   3,  536870932) /* SoundTable */
     , (3705092687,   8,  100674008) /* Icon */
     , (3705092687,  22,  872415275) /* PhysicsEffectTable */
     , (3705092687, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3705092687, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3705092687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705092687,   1, 3487771378) /* Owner */
     , (3705092687,   2, 3487771378) /* Container */
     , (3705092687, 8000, 3705092687) /* PCAPRecordedObjectIID */;
