INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181003, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181003,   1,       8192) /* ItemType - Writable */
     , (2248181003,   5,         10) /* EncumbranceVal */
     , (2248181003,  16,          8) /* ItemUseable - Contained */
     , (2248181003,  19,          1) /* Value */
     , (2248181003,  65,        101) /* Placement - Resting */
     , (2248181003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181003, 151,          2) /* HookType - Wall */
     , (2248181003, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181003,   1, False) /* Stuck */
     , (2248181003,  11, True ) /* IgnoreCollisions */
     , (2248181003,  13, True ) /* Ethereal */
     , (2248181003,  14, True ) /* GravityStatus */
     , (2248181003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181003,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181003,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181003,   1,   33556920) /* Setup */
     , (2248181003,   3,  536870932) /* SoundTable */
     , (2248181003,   8,  100671217) /* Icon */
     , (2248181003,  22,  872415275) /* PhysicsEffectTable */
     , (2248181003, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248181003, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248181003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181003,   1, 2248180965) /* Owner */
     , (2248181003,   2, 2248180965) /* Container */
     , (2248181003, 8000, 2248181003) /* PCAPRecordedObjectIID */;
