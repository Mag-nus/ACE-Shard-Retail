INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321983046, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321983046,   1,       8192) /* ItemType - Writable */
     , (3321983046,   5,         10) /* EncumbranceVal */
     , (3321983046,  16,          8) /* ItemUseable - Contained */
     , (3321983046,  19,          1) /* Value */
     , (3321983046,  65,        101) /* Placement - Resting */
     , (3321983046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321983046, 151,          2) /* HookType - Wall */
     , (3321983046, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321983046,   1, False) /* Stuck */
     , (3321983046,  11, True ) /* IgnoreCollisions */
     , (3321983046,  13, True ) /* Ethereal */
     , (3321983046,  14, True ) /* GravityStatus */
     , (3321983046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321983046,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321983046,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321983046,   1,   33556920) /* Setup */
     , (3321983046,   3,  536870932) /* SoundTable */
     , (3321983046,   8,  100671217) /* Icon */
     , (3321983046,  22,  872415275) /* PhysicsEffectTable */
     , (3321983046, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3321983046, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321983046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321983046,   1, 1342911958) /* Owner */
     , (3321983046,   2, 1342911958) /* Container */
     , (3321983046, 8000, 3321983046) /* PCAPRecordedObjectIID */;
