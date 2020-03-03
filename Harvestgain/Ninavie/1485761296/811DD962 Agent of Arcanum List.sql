INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217058, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217058,   1,       8192) /* ItemType - Writable */
     , (2166217058,   5,         25) /* EncumbranceVal */
     , (2166217058,  16,          8) /* ItemUseable - Contained */
     , (2166217058,  65,        101) /* Placement - Resting */
     , (2166217058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217058, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217058,   1, False) /* Stuck */
     , (2166217058,  11, True ) /* IgnoreCollisions */
     , (2166217058,  13, True ) /* Ethereal */
     , (2166217058,  14, True ) /* GravityStatus */
     , (2166217058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217058,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217058,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217058,   1,   33554773) /* Setup */
     , (2166217058,   3,  536870932) /* SoundTable */
     , (2166217058,   8,  100674008) /* Icon */
     , (2166217058,  22,  872415275) /* PhysicsEffectTable */
     , (2166217058, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166217058, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166217058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217058,   1, 1342689120) /* Owner */
     , (2166217058,   2, 1342689120) /* Container */
     , (2166217058, 8000, 2166217058) /* PCAPRecordedObjectIID */;
