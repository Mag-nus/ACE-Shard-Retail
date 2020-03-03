INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430912, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430912,   1,       8192) /* ItemType - Writable */
     , (3261430912,   5,         10) /* EncumbranceVal */
     , (3261430912,  16,          8) /* ItemUseable - Contained */
     , (3261430912,  19,          1) /* Value */
     , (3261430912,  65,        101) /* Placement - Resting */
     , (3261430912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430912, 151,          2) /* HookType - Wall */
     , (3261430912, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430912,   1, False) /* Stuck */
     , (3261430912,  11, True ) /* IgnoreCollisions */
     , (3261430912,  13, True ) /* Ethereal */
     , (3261430912,  14, True ) /* GravityStatus */
     , (3261430912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430912,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430912,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430912,   1,   33556920) /* Setup */
     , (3261430912,   3,  536870932) /* SoundTable */
     , (3261430912,   8,  100671217) /* Icon */
     , (3261430912,  22,  872415275) /* PhysicsEffectTable */
     , (3261430912, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3261430912, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3261430912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430912,   1, 3261430903) /* Owner */
     , (3261430912,   2, 3261430903) /* Container */
     , (3261430912, 8000, 3261430912) /* PCAPRecordedObjectIID */;
