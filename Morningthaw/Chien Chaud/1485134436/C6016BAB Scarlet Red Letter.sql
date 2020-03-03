INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321981867, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321981867,   1,       8192) /* ItemType - Writable */
     , (3321981867,   5,         10) /* EncumbranceVal */
     , (3321981867,  16,          8) /* ItemUseable - Contained */
     , (3321981867,  19,          1) /* Value */
     , (3321981867,  65,        101) /* Placement - Resting */
     , (3321981867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321981867, 151,          2) /* HookType - Wall */
     , (3321981867, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321981867,   1, False) /* Stuck */
     , (3321981867,  11, True ) /* IgnoreCollisions */
     , (3321981867,  13, True ) /* Ethereal */
     , (3321981867,  14, True ) /* GravityStatus */
     , (3321981867,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321981867,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321981867,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321981867,   1,   33556920) /* Setup */
     , (3321981867,   3,  536870932) /* SoundTable */
     , (3321981867,   8,  100671217) /* Icon */
     , (3321981867,  22,  872415275) /* PhysicsEffectTable */
     , (3321981867, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3321981867, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321981867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321981867,   1, 1342911958) /* Owner */
     , (3321981867,   2, 1342911958) /* Container */
     , (3321981867, 8000, 3321981867) /* PCAPRecordedObjectIID */;
