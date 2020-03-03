INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506384, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506384,   1,       8192) /* ItemType - Writable */
     , (3334506384,   5,         10) /* EncumbranceVal */
     , (3334506384,  16,          8) /* ItemUseable - Contained */
     , (3334506384,  19,          1) /* Value */
     , (3334506384,  65,        101) /* Placement - Resting */
     , (3334506384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506384, 151,          2) /* HookType - Wall */
     , (3334506384, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506384,   1, False) /* Stuck */
     , (3334506384,  11, True ) /* IgnoreCollisions */
     , (3334506384,  13, True ) /* Ethereal */
     , (3334506384,  14, True ) /* GravityStatus */
     , (3334506384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506384,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506384,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506384,   1,   33556920) /* Setup */
     , (3334506384,   3,  536870932) /* SoundTable */
     , (3334506384,   8,  100671217) /* Icon */
     , (3334506384,  22,  872415275) /* PhysicsEffectTable */
     , (3334506384, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3334506384, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334506384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506384,   1, 3334506375) /* Owner */
     , (3334506384,   2, 3334506375) /* Container */
     , (3334506384, 8000, 3334506384) /* PCAPRecordedObjectIID */;
