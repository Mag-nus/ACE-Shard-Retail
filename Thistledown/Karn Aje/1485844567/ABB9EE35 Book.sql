INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089077, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089077,   1,       8192) /* ItemType - Writable */
     , (2881089077,   5,        460) /* EncumbranceVal */
     , (2881089077,  16,          8) /* ItemUseable - Contained */
     , (2881089077,  19,        450) /* Value */
     , (2881089077,  65,        101) /* Placement - Resting */
     , (2881089077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089077, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089077,   1, False) /* Stuck */
     , (2881089077,  11, True ) /* IgnoreCollisions */
     , (2881089077,  13, True ) /* Ethereal */
     , (2881089077,  14, True ) /* GravityStatus */
     , (2881089077,  19, True ) /* Attackable */
     , (2881089077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089077,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089077,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089077,   1,   33554771) /* Setup */
     , (2881089077,   3,  536870932) /* SoundTable */
     , (2881089077,   8,  100668117) /* Icon */
     , (2881089077,  22,  872415275) /* PhysicsEffectTable */
     , (2881089077, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2881089077, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881089077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089077,   1, 2881089069) /* Owner */
     , (2881089077,   2, 2881089069) /* Container */
     , (2881089077, 8000, 2881089077) /* PCAPRecordedObjectIID */;
