INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677194839, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677194839,   1,       8192) /* ItemType - Writable */
     , (3677194839,   5,         10) /* EncumbranceVal */
     , (3677194839,  16,          8) /* ItemUseable - Contained */
     , (3677194839,  19,          1) /* Value */
     , (3677194839,  65,        101) /* Placement - Resting */
     , (3677194839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677194839, 151,          2) /* HookType - Wall */
     , (3677194839, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677194839,   1, False) /* Stuck */
     , (3677194839,  11, True ) /* IgnoreCollisions */
     , (3677194839,  13, True ) /* Ethereal */
     , (3677194839,  14, True ) /* GravityStatus */
     , (3677194839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677194839,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677194839,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677194839,   1,   33556918) /* Setup */
     , (3677194839,   3,  536870932) /* SoundTable */
     , (3677194839,   8,  100671215) /* Icon */
     , (3677194839,  22,  872415275) /* PhysicsEffectTable */
     , (3677194839, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3677194839, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3677194839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677194839,   1, 3672962064) /* Owner */
     , (3677194839,   2, 3672962064) /* Container */
     , (3677194839, 8000, 3677194839) /* PCAPRecordedObjectIID */;
