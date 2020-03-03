INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345863417, 43807, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345863417,   1,       8192) /* ItemType - Writable */
     , (3345863417,   5,        100) /* EncumbranceVal */
     , (3345863417,  16,          8) /* ItemUseable - Contained */
     , (3345863417,  65,        101) /* Placement - Resting */
     , (3345863417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345863417, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345863417,   1, False) /* Stuck */
     , (3345863417,  11, True ) /* IgnoreCollisions */
     , (3345863417,  13, True ) /* Ethereal */
     , (3345863417,  14, True ) /* GravityStatus */
     , (3345863417,  19, True ) /* Attackable */
     , (3345863417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345863417,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345863417,   1, 'Bloodstone Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345863417,   1,   33554776) /* Setup */
     , (3345863417,   3,  536870932) /* SoundTable */
     , (3345863417,   8,  100668176) /* Icon */
     , (3345863417,  22,  872415275) /* PhysicsEffectTable */
     , (3345863417, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3345863417, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3345863417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345863417,   1, 2656053320) /* Owner */
     , (3345863417,   2, 2656053320) /* Container */
     , (3345863417, 8000, 3345863417) /* PCAPRecordedObjectIID */;
