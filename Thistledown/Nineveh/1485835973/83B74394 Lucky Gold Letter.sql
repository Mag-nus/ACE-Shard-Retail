INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209825684, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209825684,   1,       8192) /* ItemType - Writable */
     , (2209825684,   5,         10) /* EncumbranceVal */
     , (2209825684,  16,          8) /* ItemUseable - Contained */
     , (2209825684,  19,          1) /* Value */
     , (2209825684,  65,        101) /* Placement - Resting */
     , (2209825684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209825684, 151,          2) /* HookType - Wall */
     , (2209825684, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209825684,   1, False) /* Stuck */
     , (2209825684,  11, True ) /* IgnoreCollisions */
     , (2209825684,  13, True ) /* Ethereal */
     , (2209825684,  14, True ) /* GravityStatus */
     , (2209825684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209825684,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209825684,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825684,   1,   33556918) /* Setup */
     , (2209825684,   3,  536870932) /* SoundTable */
     , (2209825684,   8,  100671215) /* Icon */
     , (2209825684,  22,  872415275) /* PhysicsEffectTable */
     , (2209825684, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2209825684, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2209825684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825684,   1, 1342822780) /* Owner */
     , (2209825684,   2, 1342822780) /* Container */
     , (2209825684, 8000, 2209825684) /* PCAPRecordedObjectIID */;
