INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393570, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393570,   1,       8192) /* ItemType - Writable */
     , (3334393570,   5,         10) /* EncumbranceVal */
     , (3334393570,  16,          8) /* ItemUseable - Contained */
     , (3334393570,  19,          1) /* Value */
     , (3334393570,  65,        101) /* Placement - Resting */
     , (3334393570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393570, 151,          2) /* HookType - Wall */
     , (3334393570, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393570,   1, False) /* Stuck */
     , (3334393570,  11, True ) /* IgnoreCollisions */
     , (3334393570,  13, True ) /* Ethereal */
     , (3334393570,  14, True ) /* GravityStatus */
     , (3334393570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393570,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393570,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393570,   1,   33556918) /* Setup */
     , (3334393570,   3,  536870932) /* SoundTable */
     , (3334393570,   8,  100671215) /* Icon */
     , (3334393570,  22,  872415275) /* PhysicsEffectTable */
     , (3334393570, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3334393570, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334393570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393570,   1, 1342852592) /* Owner */
     , (3334393570,   2, 1342852592) /* Container */
     , (3334393570, 8000, 3334393570) /* PCAPRecordedObjectIID */;
