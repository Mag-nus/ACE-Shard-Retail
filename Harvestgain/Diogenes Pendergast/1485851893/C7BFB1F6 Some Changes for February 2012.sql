INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228918, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228918,   1,       8192) /* ItemType - Writable */
     , (3351228918,   5,          2) /* EncumbranceVal */
     , (3351228918,  16,          8) /* ItemUseable - Contained */
     , (3351228918,  65,        101) /* Placement - Resting */
     , (3351228918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228918, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228918,   1, False) /* Stuck */
     , (3351228918,  11, True ) /* IgnoreCollisions */
     , (3351228918,  13, True ) /* Ethereal */
     , (3351228918,  14, True ) /* GravityStatus */
     , (3351228918,  19, True ) /* Attackable */
     , (3351228918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228918,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228918,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228918,   1,   33554771) /* Setup */
     , (3351228918,   3,  536870932) /* SoundTable */
     , (3351228918,   8,  100668117) /* Icon */
     , (3351228918,  22,  872415275) /* PhysicsEffectTable */
     , (3351228918, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3351228918, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351228918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228918,   1, 1343174539) /* Owner */
     , (3351228918,   2, 1343174539) /* Container */
     , (3351228918, 8000, 3351228918) /* PCAPRecordedObjectIID */;
