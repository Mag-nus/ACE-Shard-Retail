INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973046, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973046,   1,       8192) /* ItemType - Writable */
     , (3710973046,   5,        460) /* EncumbranceVal */
     , (3710973046,  16,          8) /* ItemUseable - Contained */
     , (3710973046,  19,        450) /* Value */
     , (3710973046,  65,        101) /* Placement - Resting */
     , (3710973046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973046, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973046,   1, False) /* Stuck */
     , (3710973046,  11, True ) /* IgnoreCollisions */
     , (3710973046,  13, True ) /* Ethereal */
     , (3710973046,  14, True ) /* GravityStatus */
     , (3710973046,  19, True ) /* Attackable */
     , (3710973046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973046,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973046,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973046,   1,   33554771) /* Setup */
     , (3710973046,   3,  536870932) /* SoundTable */
     , (3710973046,   8,  100668117) /* Icon */
     , (3710973046,  22,  872415275) /* PhysicsEffectTable */
     , (3710973046, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3710973046, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710973046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973046,   1, 1342179198) /* Owner */
     , (3710973046,   2, 1342179198) /* Container */
     , (3710973046, 8000, 3710973046) /* PCAPRecordedObjectIID */;
