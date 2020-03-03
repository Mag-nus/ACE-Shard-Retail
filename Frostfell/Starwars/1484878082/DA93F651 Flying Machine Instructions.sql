INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667129937, 30658, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667129937,   1,       8192) /* ItemType - Writable */
     , (3667129937,   5,          5) /* EncumbranceVal */
     , (3667129937,  16,          8) /* ItemUseable - Contained */
     , (3667129937,  65,        101) /* Placement - Resting */
     , (3667129937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667129937, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667129937,   1, False) /* Stuck */
     , (3667129937,  11, True ) /* IgnoreCollisions */
     , (3667129937,  13, True ) /* Ethereal */
     , (3667129937,  14, True ) /* GravityStatus */
     , (3667129937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667129937,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667129937,   1, 'Flying Machine Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667129937,   1,   33554773) /* Setup */
     , (3667129937,   3,  536870932) /* SoundTable */
     , (3667129937,   8,  100674008) /* Icon */
     , (3667129937,  22,  872415275) /* PhysicsEffectTable */
     , (3667129937, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3667129937, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3667129937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667129937,   1, 3651776004) /* Owner */
     , (3667129937,   2, 3651776004) /* Container */
     , (3667129937, 8000, 3667129937) /* PCAPRecordedObjectIID */;
