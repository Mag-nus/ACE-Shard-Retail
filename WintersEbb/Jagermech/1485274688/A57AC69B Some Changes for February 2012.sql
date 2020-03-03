INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286875, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286875,   1,       8192) /* ItemType - Writable */
     , (2776286875,   5,          2) /* EncumbranceVal */
     , (2776286875,  16,          8) /* ItemUseable - Contained */
     , (2776286875,  65,        101) /* Placement - Resting */
     , (2776286875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286875, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286875,   1, False) /* Stuck */
     , (2776286875,  11, True ) /* IgnoreCollisions */
     , (2776286875,  13, True ) /* Ethereal */
     , (2776286875,  14, True ) /* GravityStatus */
     , (2776286875,  19, True ) /* Attackable */
     , (2776286875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286875,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286875,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286875,   1,   33554771) /* Setup */
     , (2776286875,   3,  536870932) /* SoundTable */
     , (2776286875,   8,  100668117) /* Icon */
     , (2776286875,  22,  872415275) /* PhysicsEffectTable */
     , (2776286875, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2776286875, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2776286875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286875,   1, 1342898453) /* Owner */
     , (2776286875,   2, 1342898453) /* Container */
     , (2776286875, 8000, 2776286875) /* PCAPRecordedObjectIID */;
