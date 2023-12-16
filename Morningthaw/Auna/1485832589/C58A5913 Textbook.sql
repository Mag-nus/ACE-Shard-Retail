INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314178323, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314178323,   1,       8192) /* ItemType - Writable */
     , (3314178323,   5,         80) /* EncumbranceVal */
     , (3314178323,  16,          8) /* ItemUseable - Contained */
     , (3314178323,  19,         40) /* Value */
     , (3314178323,  65,        101) /* Placement - Resting */
     , (3314178323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314178323, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314178323,   1, False) /* Stuck */
     , (3314178323,  11, True ) /* IgnoreCollisions */
     , (3314178323,  13, True ) /* Ethereal */
     , (3314178323,  14, True ) /* GravityStatus */
     , (3314178323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314178323,  39, 1.2200000286102295) /* DefaultScale */
     , (3314178323,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314178323,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314178323,   1,   33554771) /* Setup */
     , (3314178323,   3,  536870932) /* SoundTable */
     , (3314178323,   8,  100668117) /* Icon */
     , (3314178323,  22,  872415275) /* PhysicsEffectTable */
     , (3314178323, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3314178323, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3314178323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314178323,   1, 3304802791) /* Owner */
     , (3314178323,   2, 3304802791) /* Container */
     , (3314178323, 8000, 3314178323) /* PCAPRecordedObjectIID */;
