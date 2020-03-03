INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296918, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296918,   1,       8192) /* ItemType - Writable */
     , (3710296918,   5,          2) /* EncumbranceVal */
     , (3710296918,  16,          8) /* ItemUseable - Contained */
     , (3710296918,  65,        101) /* Placement - Resting */
     , (3710296918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296918, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296918,   1, False) /* Stuck */
     , (3710296918,  11, True ) /* IgnoreCollisions */
     , (3710296918,  13, True ) /* Ethereal */
     , (3710296918,  14, True ) /* GravityStatus */
     , (3710296918,  19, True ) /* Attackable */
     , (3710296918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296918,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296918,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296918,   1,   33554771) /* Setup */
     , (3710296918,   3,  536870932) /* SoundTable */
     , (3710296918,   8,  100668117) /* Icon */
     , (3710296918,  22,  872415275) /* PhysicsEffectTable */
     , (3710296918, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710296918, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710296918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296918,   1, 1342957800) /* Owner */
     , (3710296918,   2, 1342957800) /* Container */
     , (3710296918, 8000, 3710296918) /* PCAPRecordedObjectIID */;
