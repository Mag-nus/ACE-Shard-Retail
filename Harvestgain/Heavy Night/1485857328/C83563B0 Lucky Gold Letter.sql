INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358942128, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358942128,   1,       8192) /* ItemType - Writable */
     , (3358942128,   5,         10) /* EncumbranceVal */
     , (3358942128,  16,          8) /* ItemUseable - Contained */
     , (3358942128,  19,          1) /* Value */
     , (3358942128,  65,        101) /* Placement - Resting */
     , (3358942128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358942128, 151,          2) /* HookType - Wall */
     , (3358942128, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358942128,   1, False) /* Stuck */
     , (3358942128,  11, True ) /* IgnoreCollisions */
     , (3358942128,  13, True ) /* Ethereal */
     , (3358942128,  14, True ) /* GravityStatus */
     , (3358942128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358942128,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358942128,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358942128,   1,   33556918) /* Setup */
     , (3358942128,   3,  536870932) /* SoundTable */
     , (3358942128,   8,  100671215) /* Icon */
     , (3358942128,  22,  872415275) /* PhysicsEffectTable */
     , (3358942128, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3358942128, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3358942128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358942128,   1, 3357797622) /* Owner */
     , (3358942128,   2, 3357797622) /* Container */
     , (3358942128, 8000, 3358942128) /* PCAPRecordedObjectIID */;
