INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328568636, 28817, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328568636,   1,       8192) /* ItemType - Writable */
     , (3328568636,   5,         25) /* EncumbranceVal */
     , (3328568636,  16,          8) /* ItemUseable - Contained */
     , (3328568636,  65,        101) /* Placement - Resting */
     , (3328568636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328568636, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328568636,   1, False) /* Stuck */
     , (3328568636,  11, True ) /* IgnoreCollisions */
     , (3328568636,  13, True ) /* Ethereal */
     , (3328568636,  14, True ) /* GravityStatus */
     , (3328568636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328568636,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328568636,   1, 'Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328568636,   1,   33554773) /* Setup */
     , (3328568636,   3,  536870932) /* SoundTable */
     , (3328568636,   8,  100668176) /* Icon */
     , (3328568636,  22,  872415275) /* PhysicsEffectTable */
     , (3328568636, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3328568636, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3328568636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328568636,   1, 1342573782) /* Owner */
     , (3328568636,   2, 1342573782) /* Container */
     , (3328568636, 8000, 3328568636) /* PCAPRecordedObjectIID */;
