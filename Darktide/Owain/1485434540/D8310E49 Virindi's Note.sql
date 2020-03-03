INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627093577, 5825, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627093577,   1,       8192) /* ItemType - Writable */
     , (3627093577,   5,         25) /* EncumbranceVal */
     , (3627093577,  16,          8) /* ItemUseable - Contained */
     , (3627093577,  19,         50) /* Value */
     , (3627093577,  65,        101) /* Placement - Resting */
     , (3627093577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627093577, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627093577,   1, False) /* Stuck */
     , (3627093577,  11, True ) /* IgnoreCollisions */
     , (3627093577,  13, True ) /* Ethereal */
     , (3627093577,  14, True ) /* GravityStatus */
     , (3627093577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627093577,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627093577,   1, 'Virindi''s Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627093577,   1,   33554773) /* Setup */
     , (3627093577,   3,  536870932) /* SoundTable */
     , (3627093577,   8,  100668176) /* Icon */
     , (3627093577,  22,  872415275) /* PhysicsEffectTable */
     , (3627093577, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3627093577, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3627093577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627093577,   1, 1344032604) /* Owner */
     , (3627093577,   2, 1344032604) /* Container */
     , (3627093577, 8000, 3627093577) /* PCAPRecordedObjectIID */;
