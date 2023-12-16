INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417133695, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417133695,   1,       8192) /* ItemType - Writable */
     , (3417133695,   5,         10) /* EncumbranceVal */
     , (3417133695,  16,          8) /* ItemUseable - Contained */
     , (3417133695,  19,          1) /* Value */
     , (3417133695,  65,        101) /* Placement - Resting */
     , (3417133695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417133695, 151,          2) /* HookType - Wall */
     , (3417133695, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417133695,   1, False) /* Stuck */
     , (3417133695,  11, True ) /* IgnoreCollisions */
     , (3417133695,  13, True ) /* Ethereal */
     , (3417133695,  14, True ) /* GravityStatus */
     , (3417133695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417133695,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417133695,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417133695,   1,   33556918) /* Setup */
     , (3417133695,   3,  536870932) /* SoundTable */
     , (3417133695,   8,  100671215) /* Icon */
     , (3417133695,  22,  872415275) /* PhysicsEffectTable */
     , (3417133695, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3417133695, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3417133695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417133695,   1, 1343894174) /* Owner */
     , (3417133695,   2, 1343894174) /* Container */
     , (3417133695, 8000, 3417133695) /* PCAPRecordedObjectIID */;
