INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326376013, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326376013,   1,       8192) /* ItemType - Writable */
     , (3326376013,   5,         80) /* EncumbranceVal */
     , (3326376013,  16,          8) /* ItemUseable - Contained */
     , (3326376013,  19,         40) /* Value */
     , (3326376013,  65,        101) /* Placement - Resting */
     , (3326376013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326376013, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326376013,   1, False) /* Stuck */
     , (3326376013,  11, True ) /* IgnoreCollisions */
     , (3326376013,  13, True ) /* Ethereal */
     , (3326376013,  14, True ) /* GravityStatus */
     , (3326376013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326376013,  39, 1.2200000286102295) /* DefaultScale */
     , (3326376013,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326376013,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326376013,   1,   33554771) /* Setup */
     , (3326376013,   3,  536870932) /* SoundTable */
     , (3326376013,   8,  100668117) /* Icon */
     , (3326376013,  22,  872415275) /* PhysicsEffectTable */
     , (3326376013, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3326376013, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3326376013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326376013,   1, 3304802791) /* Owner */
     , (3326376013,   2, 3304802791) /* Container */
     , (3326376013, 8000, 3326376013) /* PCAPRecordedObjectIID */;
