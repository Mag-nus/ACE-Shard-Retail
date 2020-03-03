INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236406621, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236406621,   1,       8192) /* ItemType - Writable */
     , (2236406621,   5,         10) /* EncumbranceVal */
     , (2236406621,  16,          8) /* ItemUseable - Contained */
     , (2236406621,  19,          1) /* Value */
     , (2236406621,  65,        101) /* Placement - Resting */
     , (2236406621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236406621, 151,          2) /* HookType - Wall */
     , (2236406621, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236406621,   1, False) /* Stuck */
     , (2236406621,  11, True ) /* IgnoreCollisions */
     , (2236406621,  13, True ) /* Ethereal */
     , (2236406621,  14, True ) /* GravityStatus */
     , (2236406621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236406621,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236406621,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236406621,   1,   33556920) /* Setup */
     , (2236406621,   3,  536870932) /* SoundTable */
     , (2236406621,   8,  100671217) /* Icon */
     , (2236406621,  22,  872415275) /* PhysicsEffectTable */
     , (2236406621, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2236406621, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2236406621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236406621,   1, 1342822780) /* Owner */
     , (2236406621,   2, 1342822780) /* Container */
     , (2236406621, 8000, 2236406621) /* PCAPRecordedObjectIID */;
