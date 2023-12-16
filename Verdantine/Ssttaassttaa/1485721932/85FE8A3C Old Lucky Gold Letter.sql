INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051260, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051260,   1,       8192) /* ItemType - Writable */
     , (2248051260,   5,         10) /* EncumbranceVal */
     , (2248051260,  16,          8) /* ItemUseable - Contained */
     , (2248051260,  19,          1) /* Value */
     , (2248051260,  65,        101) /* Placement - Resting */
     , (2248051260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051260, 151,          2) /* HookType - Wall */
     , (2248051260, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051260,   1, False) /* Stuck */
     , (2248051260,  11, True ) /* IgnoreCollisions */
     , (2248051260,  13, True ) /* Ethereal */
     , (2248051260,  14, True ) /* GravityStatus */
     , (2248051260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051260,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051260,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051260,   1,   33556918) /* Setup */
     , (2248051260,   3,  536870932) /* SoundTable */
     , (2248051260,   8,  100671215) /* Icon */
     , (2248051260,  22,  872415275) /* PhysicsEffectTable */
     , (2248051260, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248051260, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248051260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051260,   1, 2248051259) /* Owner */
     , (2248051260,   2, 2248051259) /* Container */
     , (2248051260, 8000, 2248051260) /* PCAPRecordedObjectIID */;
