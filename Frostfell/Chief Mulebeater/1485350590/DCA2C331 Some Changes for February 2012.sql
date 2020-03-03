INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654321, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654321,   1,       8192) /* ItemType - Writable */
     , (3701654321,   5,          2) /* EncumbranceVal */
     , (3701654321,  16,          8) /* ItemUseable - Contained */
     , (3701654321,  65,        101) /* Placement - Resting */
     , (3701654321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654321, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654321,   1, False) /* Stuck */
     , (3701654321,  11, True ) /* IgnoreCollisions */
     , (3701654321,  13, True ) /* Ethereal */
     , (3701654321,  14, True ) /* GravityStatus */
     , (3701654321,  19, True ) /* Attackable */
     , (3701654321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654321,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654321,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654321,   1,   33554771) /* Setup */
     , (3701654321,   3,  536870932) /* SoundTable */
     , (3701654321,   8,  100668117) /* Icon */
     , (3701654321,  22,  872415275) /* PhysicsEffectTable */
     , (3701654321, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3701654321, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3701654321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654321,   1, 1343279277) /* Owner */
     , (3701654321,   2, 1343279277) /* Container */
     , (3701654321, 8000, 3701654321) /* PCAPRecordedObjectIID */;
