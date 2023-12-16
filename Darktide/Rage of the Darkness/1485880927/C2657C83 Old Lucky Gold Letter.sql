INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430915, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430915,   1,       8192) /* ItemType - Writable */
     , (3261430915,   5,         10) /* EncumbranceVal */
     , (3261430915,  16,          8) /* ItemUseable - Contained */
     , (3261430915,  19,          1) /* Value */
     , (3261430915,  65,        101) /* Placement - Resting */
     , (3261430915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430915, 151,          2) /* HookType - Wall */
     , (3261430915, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430915,   1, False) /* Stuck */
     , (3261430915,  11, True ) /* IgnoreCollisions */
     , (3261430915,  13, True ) /* Ethereal */
     , (3261430915,  14, True ) /* GravityStatus */
     , (3261430915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430915,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430915,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430915,   1,   33556918) /* Setup */
     , (3261430915,   3,  536870932) /* SoundTable */
     , (3261430915,   8,  100671215) /* Icon */
     , (3261430915,  22,  872415275) /* PhysicsEffectTable */
     , (3261430915, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3261430915, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3261430915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430915,   1, 3261430903) /* Owner */
     , (3261430915,   2, 3261430903) /* Container */
     , (3261430915, 8000, 3261430915) /* PCAPRecordedObjectIID */;
