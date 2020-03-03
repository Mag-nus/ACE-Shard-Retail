INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3459607366, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459607366,   1,       8192) /* ItemType - Writable */
     , (3459607366,   5,         10) /* EncumbranceVal */
     , (3459607366,  16,          8) /* ItemUseable - Contained */
     , (3459607366,  19,          1) /* Value */
     , (3459607366,  65,        101) /* Placement - Resting */
     , (3459607366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3459607366, 151,          2) /* HookType - Wall */
     , (3459607366, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459607366,   1, False) /* Stuck */
     , (3459607366,  11, True ) /* IgnoreCollisions */
     , (3459607366,  13, True ) /* Ethereal */
     , (3459607366,  14, True ) /* GravityStatus */
     , (3459607366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3459607366,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459607366,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459607366,   1,   33556920) /* Setup */
     , (3459607366,   3,  536870932) /* SoundTable */
     , (3459607366,   8,  100671217) /* Icon */
     , (3459607366,  22,  872415275) /* PhysicsEffectTable */
     , (3459607366, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3459607366, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3459607366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3459607366,   1, 1344172074) /* Owner */
     , (3459607366,   2, 1344172074) /* Container */
     , (3459607366, 8000, 3459607366) /* PCAPRecordedObjectIID */;
