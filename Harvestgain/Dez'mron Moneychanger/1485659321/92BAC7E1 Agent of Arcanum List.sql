INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714401, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714401,   1,       8192) /* ItemType - Writable */
     , (2461714401,   5,         25) /* EncumbranceVal */
     , (2461714401,  16,          8) /* ItemUseable - Contained */
     , (2461714401,  65,        101) /* Placement - Resting */
     , (2461714401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714401, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714401,   1, False) /* Stuck */
     , (2461714401,  11, True ) /* IgnoreCollisions */
     , (2461714401,  13, True ) /* Ethereal */
     , (2461714401,  14, True ) /* GravityStatus */
     , (2461714401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714401,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714401,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714401,   1,   33554773) /* Setup */
     , (2461714401,   3,  536870932) /* SoundTable */
     , (2461714401,   8,  100674008) /* Icon */
     , (2461714401,  22,  872415275) /* PhysicsEffectTable */
     , (2461714401, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2461714401, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2461714401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714401,   1, 1343074426) /* Owner */
     , (2461714401,   2, 1343074426) /* Container */
     , (2461714401, 8000, 2461714401) /* PCAPRecordedObjectIID */;
