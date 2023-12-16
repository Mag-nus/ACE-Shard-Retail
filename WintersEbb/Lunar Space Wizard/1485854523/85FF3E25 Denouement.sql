INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097317, 9123, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097317,   1,       8192) /* ItemType - Writable */
     , (2248097317,   5,         10) /* EncumbranceVal */
     , (2248097317,  16,          8) /* ItemUseable - Contained */
     , (2248097317,  65,        101) /* Placement - Resting */
     , (2248097317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097317, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097317,   1, False) /* Stuck */
     , (2248097317,  11, True ) /* IgnoreCollisions */
     , (2248097317,  13, True ) /* Ethereal */
     , (2248097317,  14, True ) /* GravityStatus */
     , (2248097317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097317,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097317,   1, 'Denouement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097317,   1,   33554771) /* Setup */
     , (2248097317,   3,  536870932) /* SoundTable */
     , (2248097317,   8,  100668117) /* Icon */
     , (2248097317,  22,  872415275) /* PhysicsEffectTable */
     , (2248097317, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248097317, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248097317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097317,   1, 2248097309) /* Owner */
     , (2248097317,   2, 2248097309) /* Container */
     , (2248097317, 8000, 2248097317) /* PCAPRecordedObjectIID */;
