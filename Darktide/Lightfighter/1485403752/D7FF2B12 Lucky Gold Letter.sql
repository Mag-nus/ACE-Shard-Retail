INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623824146, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623824146,   1,       8192) /* ItemType - Writable */
     , (3623824146,   5,         10) /* EncumbranceVal */
     , (3623824146,  16,          8) /* ItemUseable - Contained */
     , (3623824146,  19,          1) /* Value */
     , (3623824146,  65,        101) /* Placement - Resting */
     , (3623824146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623824146, 151,          2) /* HookType - Wall */
     , (3623824146, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623824146,   1, False) /* Stuck */
     , (3623824146,  11, True ) /* IgnoreCollisions */
     , (3623824146,  13, True ) /* Ethereal */
     , (3623824146,  14, True ) /* GravityStatus */
     , (3623824146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623824146,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623824146,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623824146,   1,   33556918) /* Setup */
     , (3623824146,   3,  536870932) /* SoundTable */
     , (3623824146,   8,  100671215) /* Icon */
     , (3623824146,  22,  872415275) /* PhysicsEffectTable */
     , (3623824146, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3623824146, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3623824146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623824146,   1, 3623618058) /* Owner */
     , (3623824146,   2, 3623618058) /* Container */
     , (3623824146, 8000, 3623824146) /* PCAPRecordedObjectIID */;
