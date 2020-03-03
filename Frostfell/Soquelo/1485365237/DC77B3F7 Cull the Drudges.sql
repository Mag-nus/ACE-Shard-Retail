INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698832375, 35568, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698832375,   1,       8192) /* ItemType - Writable */
     , (3698832375,   5,          5) /* EncumbranceVal */
     , (3698832375,  16,          8) /* ItemUseable - Contained */
     , (3698832375,  65,        101) /* Placement - Resting */
     , (3698832375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698832375, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698832375,   1, False) /* Stuck */
     , (3698832375,  11, True ) /* IgnoreCollisions */
     , (3698832375,  13, True ) /* Ethereal */
     , (3698832375,  14, True ) /* GravityStatus */
     , (3698832375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698832375,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698832375,   1, 'Cull the Drudges') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698832375,   1,   33554773) /* Setup */
     , (3698832375,   3,  536870932) /* SoundTable */
     , (3698832375,   8,  100667503) /* Icon */
     , (3698832375,  22,  872415275) /* PhysicsEffectTable */
     , (3698832375, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3698832375, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3698832375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698832375,   1, 1343472814) /* Owner */
     , (3698832375,   2, 1343472814) /* Container */
     , (3698832375, 8000, 3698832375) /* PCAPRecordedObjectIID */;
