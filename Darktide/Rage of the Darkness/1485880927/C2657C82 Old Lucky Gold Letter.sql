INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430914, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430914,   1,       8192) /* ItemType - Writable */
     , (3261430914,   5,         10) /* EncumbranceVal */
     , (3261430914,  16,          8) /* ItemUseable - Contained */
     , (3261430914,  19,          1) /* Value */
     , (3261430914,  65,        101) /* Placement - Resting */
     , (3261430914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430914, 151,          2) /* HookType - Wall */
     , (3261430914, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430914,   1, False) /* Stuck */
     , (3261430914,  11, True ) /* IgnoreCollisions */
     , (3261430914,  13, True ) /* Ethereal */
     , (3261430914,  14, True ) /* GravityStatus */
     , (3261430914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430914,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430914,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430914,   1,   33556918) /* Setup */
     , (3261430914,   3,  536870932) /* SoundTable */
     , (3261430914,   8,  100671215) /* Icon */
     , (3261430914,  22,  872415275) /* PhysicsEffectTable */
     , (3261430914, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3261430914, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3261430914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430914,   1, 3261430903) /* Owner */
     , (3261430914,   2, 3261430903) /* Container */
     , (3261430914, 8000, 3261430914) /* PCAPRecordedObjectIID */;
