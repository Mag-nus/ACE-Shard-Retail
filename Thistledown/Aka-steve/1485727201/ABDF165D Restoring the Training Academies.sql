INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883524189, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883524189,   1,       8192) /* ItemType - Writable */
     , (2883524189,   5,          5) /* EncumbranceVal */
     , (2883524189,  16,          8) /* ItemUseable - Contained */
     , (2883524189,  65,        101) /* Placement - Resting */
     , (2883524189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883524189, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883524189,   1, False) /* Stuck */
     , (2883524189,  11, True ) /* IgnoreCollisions */
     , (2883524189,  13, True ) /* Ethereal */
     , (2883524189,  14, True ) /* GravityStatus */
     , (2883524189,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883524189,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883524189,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883524189,   1,   33554773) /* Setup */
     , (2883524189,   3,  536870932) /* SoundTable */
     , (2883524189,   8,  100672451) /* Icon */
     , (2883524189,  22,  872415275) /* PhysicsEffectTable */
     , (2883524189, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2883524189, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2883524189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883524189,   1, 1343256076) /* Owner */
     , (2883524189,   2, 1343256076) /* Container */
     , (2883524189, 8000, 2883524189) /* PCAPRecordedObjectIID */;
