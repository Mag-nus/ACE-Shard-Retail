INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351373661, 30398, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351373661,   1,       8192) /* ItemType - Writable */
     , (3351373661,   5,        100) /* EncumbranceVal */
     , (3351373661,  16,          8) /* ItemUseable - Contained */
     , (3351373661,  19,         10) /* Value */
     , (3351373661,  65,        101) /* Placement - Resting */
     , (3351373661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351373661, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351373661,   1, False) /* Stuck */
     , (3351373661,  11, True ) /* IgnoreCollisions */
     , (3351373661,  13, True ) /* Ethereal */
     , (3351373661,  14, True ) /* GravityStatus */
     , (3351373661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351373661,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351373661,   1, 'Shadow Pass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351373661,   1,   33554771) /* Setup */
     , (3351373661,   3,  536870932) /* SoundTable */
     , (3351373661,   8,  100668117) /* Icon */
     , (3351373661,  22,  872415275) /* PhysicsEffectTable */
     , (3351373661, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3351373661, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351373661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351373661,   1, 3351007161) /* Owner */
     , (3351373661,   2, 3351007161) /* Container */
     , (3351373661, 8000, 3351373661) /* PCAPRecordedObjectIID */;
