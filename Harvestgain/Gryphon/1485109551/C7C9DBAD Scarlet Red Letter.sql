INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894957, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894957,   1,       8192) /* ItemType - Writable */
     , (3351894957,   5,         10) /* EncumbranceVal */
     , (3351894957,  16,          8) /* ItemUseable - Contained */
     , (3351894957,  19,          1) /* Value */
     , (3351894957,  65,        101) /* Placement - Resting */
     , (3351894957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894957, 151,          2) /* HookType - Wall */
     , (3351894957, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894957,   1, False) /* Stuck */
     , (3351894957,  11, True ) /* IgnoreCollisions */
     , (3351894957,  13, True ) /* Ethereal */
     , (3351894957,  14, True ) /* GravityStatus */
     , (3351894957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894957,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894957,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894957,   1,   33556920) /* Setup */
     , (3351894957,   3,  536870932) /* SoundTable */
     , (3351894957,   8,  100671217) /* Icon */
     , (3351894957,  22,  872415275) /* PhysicsEffectTable */
     , (3351894957, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351894957, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351894957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894957,   1, 3351894938) /* Owner */
     , (3351894957,   2, 3351894938) /* Container */
     , (3351894957, 8000, 3351894957) /* PCAPRecordedObjectIID */;
