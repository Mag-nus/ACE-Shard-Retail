INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468841, 9118, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468841,   1,       8192) /* ItemType - Writable */
     , (2885468841,   5,         10) /* EncumbranceVal */
     , (2885468841,  16,          8) /* ItemUseable - Contained */
     , (2885468841,  65,        101) /* Placement - Resting */
     , (2885468841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468841, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468841,   1, False) /* Stuck */
     , (2885468841,  11, True ) /* IgnoreCollisions */
     , (2885468841,  13, True ) /* Ethereal */
     , (2885468841,  14, True ) /* GravityStatus */
     , (2885468841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468841,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468841,   1, 'Puppet Show') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468841,   1,   33554771) /* Setup */
     , (2885468841,   3,  536870932) /* SoundTable */
     , (2885468841,   8,  100668117) /* Icon */
     , (2885468841,  22,  872415275) /* PhysicsEffectTable */
     , (2885468841, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2885468841, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885468841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468841,   1, 1342417572) /* Owner */
     , (2885468841,   2, 1342417572) /* Container */
     , (2885468841, 8000, 2885468841) /* PCAPRecordedObjectIID */;
