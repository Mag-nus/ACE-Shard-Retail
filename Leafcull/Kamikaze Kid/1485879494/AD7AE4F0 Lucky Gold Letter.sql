INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910512368, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910512368,   1,       8192) /* ItemType - Writable */
     , (2910512368,   5,         10) /* EncumbranceVal */
     , (2910512368,  16,          8) /* ItemUseable - Contained */
     , (2910512368,  19,          1) /* Value */
     , (2910512368,  65,        101) /* Placement - Resting */
     , (2910512368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910512368, 151,          2) /* HookType - Wall */
     , (2910512368, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910512368,   1, False) /* Stuck */
     , (2910512368,  11, True ) /* IgnoreCollisions */
     , (2910512368,  13, True ) /* Ethereal */
     , (2910512368,  14, True ) /* GravityStatus */
     , (2910512368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910512368,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910512368,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910512368,   1,   33556918) /* Setup */
     , (2910512368,   3,  536870932) /* SoundTable */
     , (2910512368,   8,  100671215) /* Icon */
     , (2910512368,  22,  872415275) /* PhysicsEffectTable */
     , (2910512368, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2910512368, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2910512368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910512368,   1, 1342632215) /* Owner */
     , (2910512368,   2, 1342632215) /* Container */
     , (2910512368, 8000, 2910512368) /* PCAPRecordedObjectIID */;
