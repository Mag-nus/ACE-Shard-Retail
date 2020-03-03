INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350432, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350432,   1,       8192) /* ItemType - Writable */
     , (3231350432,   5,         10) /* EncumbranceVal */
     , (3231350432,  16,          8) /* ItemUseable - Contained */
     , (3231350432,  19,          1) /* Value */
     , (3231350432,  33,          0) /* Bonded - Normal */
     , (3231350432,  65,        101) /* Placement - Resting */
     , (3231350432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350432, 114,          0) /* Attuned - Normal */
     , (3231350432, 151,          2) /* HookType - Wall */
     , (3231350432, 174,          1) /* AppraisalPages */
     , (3231350432, 175,          1) /* AppraisalMaxPages */
     , (3231350432, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350432,   1, False) /* Stuck */
     , (3231350432,  11, True ) /* IgnoreCollisions */
     , (3231350432,  13, True ) /* Ethereal */
     , (3231350432,  14, True ) /* GravityStatus */
     , (3231350432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350432,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350432,   1, 'Old Lucky Gold Letter') /* Name */
     , (3231350432,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350432,   1,   33556918) /* Setup */
     , (3231350432,   3,  536870932) /* SoundTable */
     , (3231350432,   8,  100671215) /* Icon */
     , (3231350432,  22,  872415275) /* PhysicsEffectTable */
     , (3231350432, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3231350432, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3231350432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350432,   1, 3231350430) /* Owner */
     , (3231350432,   2, 3231350430) /* Container */
     , (3231350432, 8000, 3231350432) /* PCAPRecordedObjectIID */;
