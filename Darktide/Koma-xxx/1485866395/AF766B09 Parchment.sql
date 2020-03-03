INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943773449, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943773449,   1,       8192) /* ItemType - Writable */
     , (2943773449,   5,         25) /* EncumbranceVal */
     , (2943773449,  16,          8) /* ItemUseable - Contained */
     , (2943773449,  19,         10) /* Value */
     , (2943773449,  65,        101) /* Placement - Resting */
     , (2943773449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943773449, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943773449,   1, False) /* Stuck */
     , (2943773449,  11, True ) /* IgnoreCollisions */
     , (2943773449,  13, True ) /* Ethereal */
     , (2943773449,  14, True ) /* GravityStatus */
     , (2943773449,  19, True ) /* Attackable */
     , (2943773449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943773449,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943773449,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943773449,   1,   33554773) /* Setup */
     , (2943773449,   3,  536870932) /* SoundTable */
     , (2943773449,   8,  100668176) /* Icon */
     , (2943773449,  22,  872415275) /* PhysicsEffectTable */
     , (2943773449, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2943773449, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943773449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943773449,   1, 1343718571) /* Owner */
     , (2943773449,   2, 1343718571) /* Container */
     , (2943773449, 8000, 2943773449) /* PCAPRecordedObjectIID */;
