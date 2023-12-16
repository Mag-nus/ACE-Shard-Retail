INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235514, 8081, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235514,   1,       8192) /* ItemType - Writable */
     , (2166235514,   5,        160) /* EncumbranceVal */
     , (2166235514,  16,          8) /* ItemUseable - Contained */
     , (2166235514,  19,         90) /* Value */
     , (2166235514,  65,        101) /* Placement - Resting */
     , (2166235514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235514, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235514,   1, False) /* Stuck */
     , (2166235514,  11, True ) /* IgnoreCollisions */
     , (2166235514,  13, True ) /* Ethereal */
     , (2166235514,  14, True ) /* GravityStatus */
     , (2166235514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235514,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235514,   1, 'The Journal of Nandesu Ka') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235514,   1,   33554771) /* Setup */
     , (2166235514,   3,  536870932) /* SoundTable */
     , (2166235514,   8,  100670970) /* Icon */
     , (2166235514,  22,  872415275) /* PhysicsEffectTable */
     , (2166235514, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166235514, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166235514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235514,   1, 2166235501) /* Owner */
     , (2166235514,   2, 2166235501) /* Container */
     , (2166235514, 8000, 2166235514) /* PCAPRecordedObjectIID */;
