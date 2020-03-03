INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692390501, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692390501,   1,       8192) /* ItemType - Writable */
     , (3692390501,   5,         25) /* EncumbranceVal */
     , (3692390501,  16,          8) /* ItemUseable - Contained */
     , (3692390501,  65,        101) /* Placement - Resting */
     , (3692390501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692390501, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692390501,   1, False) /* Stuck */
     , (3692390501,  11, True ) /* IgnoreCollisions */
     , (3692390501,  13, True ) /* Ethereal */
     , (3692390501,  14, True ) /* GravityStatus */
     , (3692390501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692390501,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692390501,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692390501,   1,   33554773) /* Setup */
     , (3692390501,   3,  536870932) /* SoundTable */
     , (3692390501,   8,  100674008) /* Icon */
     , (3692390501,  22,  872415275) /* PhysicsEffectTable */
     , (3692390501, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692390501, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692390501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692390501,   1, 1343492054) /* Owner */
     , (3692390501,   2, 1343492054) /* Container */
     , (3692390501, 8000, 3692390501) /* PCAPRecordedObjectIID */;
