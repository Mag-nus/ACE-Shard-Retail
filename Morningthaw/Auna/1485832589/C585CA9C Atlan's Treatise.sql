INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313879708, 6406, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313879708,   1,       8192) /* ItemType - Writable */
     , (3313879708,   5,         80) /* EncumbranceVal */
     , (3313879708,  16,          8) /* ItemUseable - Contained */
     , (3313879708,  19,        300) /* Value */
     , (3313879708,  65,        101) /* Placement - Resting */
     , (3313879708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313879708, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313879708,   1, False) /* Stuck */
     , (3313879708,  11, True ) /* IgnoreCollisions */
     , (3313879708,  13, True ) /* Ethereal */
     , (3313879708,  14, True ) /* GravityStatus */
     , (3313879708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313879708,  39, 1.2200000286102295) /* DefaultScale */
     , (3313879708,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313879708,   1, 'Atlan''s Treatise') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313879708,   1,   33554771) /* Setup */
     , (3313879708,   3,  536870932) /* SoundTable */
     , (3313879708,   8,  100668117) /* Icon */
     , (3313879708,  22,  872415275) /* PhysicsEffectTable */
     , (3313879708, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3313879708, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3313879708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313879708,   1, 3304802791) /* Owner */
     , (3313879708,   2, 3304802791) /* Container */
     , (3313879708, 8000, 3313879708) /* PCAPRecordedObjectIID */;
