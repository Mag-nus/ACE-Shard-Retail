INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312191363, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312191363,   1,       8192) /* ItemType - Writable */
     , (3312191363,   5,         25) /* EncumbranceVal */
     , (3312191363,  16,          8) /* ItemUseable - Contained */
     , (3312191363,  65,        101) /* Placement - Resting */
     , (3312191363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312191363, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312191363,   1, False) /* Stuck */
     , (3312191363,  11, True ) /* IgnoreCollisions */
     , (3312191363,  13, True ) /* Ethereal */
     , (3312191363,  14, True ) /* GravityStatus */
     , (3312191363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312191363,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312191363,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312191363,   1,   33554773) /* Setup */
     , (3312191363,   3,  536870932) /* SoundTable */
     , (3312191363,   8,  100674008) /* Icon */
     , (3312191363,  22,  872415275) /* PhysicsEffectTable */
     , (3312191363, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3312191363, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3312191363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312191363,   1, 1342371327) /* Owner */
     , (3312191363,   2, 1342371327) /* Container */
     , (3312191363, 8000, 3312191363) /* PCAPRecordedObjectIID */;
