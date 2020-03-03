INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626460510, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626460510,   1,       8192) /* ItemType - Writable */
     , (2626460510,   5,         10) /* EncumbranceVal */
     , (2626460510,  16,          8) /* ItemUseable - Contained */
     , (2626460510,  19,          1) /* Value */
     , (2626460510,  65,        101) /* Placement - Resting */
     , (2626460510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626460510, 151,          2) /* HookType - Wall */
     , (2626460510, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626460510,   1, False) /* Stuck */
     , (2626460510,  11, True ) /* IgnoreCollisions */
     , (2626460510,  13, True ) /* Ethereal */
     , (2626460510,  14, True ) /* GravityStatus */
     , (2626460510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626460510,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626460510,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626460510,   1,   33556920) /* Setup */
     , (2626460510,   3,  536870932) /* SoundTable */
     , (2626460510,   8,  100671217) /* Icon */
     , (2626460510,  22,  872415275) /* PhysicsEffectTable */
     , (2626460510, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2626460510, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2626460510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626460510,   1, 1342979033) /* Owner */
     , (2626460510,   2, 1342979033) /* Container */
     , (2626460510, 8000, 2626460510) /* PCAPRecordedObjectIID */;
