INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378070176, 26664, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378070176,   1,       8192) /* ItemType - Writable */
     , (2378070176,   5,         25) /* EncumbranceVal */
     , (2378070176,  16,          8) /* ItemUseable - Contained */
     , (2378070176,  65,        101) /* Placement - Resting */
     , (2378070176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378070176, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378070176,   1, False) /* Stuck */
     , (2378070176,  11, True ) /* IgnoreCollisions */
     , (2378070176,  13, True ) /* Ethereal */
     , (2378070176,  14, True ) /* GravityStatus */
     , (2378070176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2378070176,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378070176,   1, 'Marked Fleshy Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378070176,   1,   33558620) /* Setup */
     , (2378070176,   3,  536870932) /* SoundTable */
     , (2378070176,   8,  100675784) /* Icon */
     , (2378070176,  22,  872415275) /* PhysicsEffectTable */
     , (2378070176, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2378070176, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2378070176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378070176,   1, 1343340493) /* Owner */
     , (2378070176,   2, 1343340493) /* Container */
     , (2378070176, 8000, 2378070176) /* PCAPRecordedObjectIID */;
