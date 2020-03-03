INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663704, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663704,   1,       8192) /* ItemType - Writable */
     , (2622663704,   5,          2) /* EncumbranceVal */
     , (2622663704,  16,          8) /* ItemUseable - Contained */
     , (2622663704,  65,        101) /* Placement - Resting */
     , (2622663704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663704, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663704,   1, False) /* Stuck */
     , (2622663704,  11, True ) /* IgnoreCollisions */
     , (2622663704,  13, True ) /* Ethereal */
     , (2622663704,  14, True ) /* GravityStatus */
     , (2622663704,  19, True ) /* Attackable */
     , (2622663704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663704,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663704,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663704,   1,   33554771) /* Setup */
     , (2622663704,   3,  536870932) /* SoundTable */
     , (2622663704,   8,  100668117) /* Icon */
     , (2622663704,  22,  872415275) /* PhysicsEffectTable */
     , (2622663704, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2622663704, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622663704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663704,   1, 2622641354) /* Owner */
     , (2622663704,   2, 2622641354) /* Container */
     , (2622663704, 8000, 2622663704) /* PCAPRecordedObjectIID */;
