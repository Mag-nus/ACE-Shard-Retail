INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2789088442, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2789088442,   1,       8192) /* ItemType - Writable */
     , (2789088442,   5,         10) /* EncumbranceVal */
     , (2789088442,  16,          8) /* ItemUseable - Contained */
     , (2789088442,  19,          1) /* Value */
     , (2789088442,  65,        101) /* Placement - Resting */
     , (2789088442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2789088442, 151,          2) /* HookType - Wall */
     , (2789088442, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2789088442,   1, False) /* Stuck */
     , (2789088442,  11, True ) /* IgnoreCollisions */
     , (2789088442,  13, True ) /* Ethereal */
     , (2789088442,  14, True ) /* GravityStatus */
     , (2789088442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2789088442,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2789088442,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2789088442,   1,   33556918) /* Setup */
     , (2789088442,   3,  536870932) /* SoundTable */
     , (2789088442,   8,  100671215) /* Icon */
     , (2789088442,  22,  872415275) /* PhysicsEffectTable */
     , (2789088442, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2789088442, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2789088442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2789088442,   1, 1343277741) /* Owner */
     , (2789088442,   2, 1343277741) /* Container */
     , (2789088442, 8000, 2789088442) /* PCAPRecordedObjectIID */;
