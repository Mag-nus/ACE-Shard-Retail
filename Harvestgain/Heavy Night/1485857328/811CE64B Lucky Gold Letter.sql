INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154827, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154827,   1,       8192) /* ItemType - Writable */
     , (2166154827,   5,         10) /* EncumbranceVal */
     , (2166154827,  16,          8) /* ItemUseable - Contained */
     , (2166154827,  19,          1) /* Value */
     , (2166154827,  65,        101) /* Placement - Resting */
     , (2166154827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154827, 151,          2) /* HookType - Wall */
     , (2166154827, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154827,   1, False) /* Stuck */
     , (2166154827,  11, True ) /* IgnoreCollisions */
     , (2166154827,  13, True ) /* Ethereal */
     , (2166154827,  14, True ) /* GravityStatus */
     , (2166154827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154827,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154827,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154827,   1,   33556918) /* Setup */
     , (2166154827,   3,  536870932) /* SoundTable */
     , (2166154827,   8,  100671215) /* Icon */
     , (2166154827,  22,  872415275) /* PhysicsEffectTable */
     , (2166154827, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154827, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166154827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154827,   1, 3357713949) /* Owner */
     , (2166154827,   2, 3357713949) /* Container */
     , (2166154827, 8000, 2166154827) /* PCAPRecordedObjectIID */;