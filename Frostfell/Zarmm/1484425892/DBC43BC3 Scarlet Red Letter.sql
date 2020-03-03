INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687070659, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687070659,   1,       8192) /* ItemType - Writable */
     , (3687070659,   5,         10) /* EncumbranceVal */
     , (3687070659,  16,          8) /* ItemUseable - Contained */
     , (3687070659,  19,          1) /* Value */
     , (3687070659,  65,        101) /* Placement - Resting */
     , (3687070659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687070659, 151,          2) /* HookType - Wall */
     , (3687070659, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687070659,   1, False) /* Stuck */
     , (3687070659,  11, True ) /* IgnoreCollisions */
     , (3687070659,  13, True ) /* Ethereal */
     , (3687070659,  14, True ) /* GravityStatus */
     , (3687070659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687070659,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687070659,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687070659,   1,   33556920) /* Setup */
     , (3687070659,   3,  536870932) /* SoundTable */
     , (3687070659,   8,  100671217) /* Icon */
     , (3687070659,  22,  872415275) /* PhysicsEffectTable */
     , (3687070659, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3687070659, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3687070659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687070659,   1, 1343493342) /* Owner */
     , (3687070659,   2, 1343493342) /* Container */
     , (3687070659, 8000, 3687070659) /* PCAPRecordedObjectIID */;
