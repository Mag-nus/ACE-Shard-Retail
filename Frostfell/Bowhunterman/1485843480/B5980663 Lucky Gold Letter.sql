INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046639203, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046639203,   1,       8192) /* ItemType - Writable */
     , (3046639203,   5,         10) /* EncumbranceVal */
     , (3046639203,  16,          8) /* ItemUseable - Contained */
     , (3046639203,  19,          1) /* Value */
     , (3046639203,  65,        101) /* Placement - Resting */
     , (3046639203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046639203, 151,          2) /* HookType - Wall */
     , (3046639203, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046639203,   1, False) /* Stuck */
     , (3046639203,  11, True ) /* IgnoreCollisions */
     , (3046639203,  13, True ) /* Ethereal */
     , (3046639203,  14, True ) /* GravityStatus */
     , (3046639203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046639203,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046639203,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046639203,   1,   33556918) /* Setup */
     , (3046639203,   3,  536870932) /* SoundTable */
     , (3046639203,   8,  100671215) /* Icon */
     , (3046639203,  22,  872415275) /* PhysicsEffectTable */
     , (3046639203, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3046639203, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3046639203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046639203,   1, 1343055496) /* Owner */
     , (3046639203,   2, 1343055496) /* Container */
     , (3046639203, 8000, 3046639203) /* PCAPRecordedObjectIID */;
