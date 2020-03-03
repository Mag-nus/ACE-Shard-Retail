INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180979, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180979,   1,       8192) /* ItemType - Writable */
     , (2248180979,   5,         10) /* EncumbranceVal */
     , (2248180979,  16,          8) /* ItemUseable - Contained */
     , (2248180979,  19,          1) /* Value */
     , (2248180979,  65,        101) /* Placement - Resting */
     , (2248180979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180979, 151,          2) /* HookType - Wall */
     , (2248180979, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180979,   1, False) /* Stuck */
     , (2248180979,  11, True ) /* IgnoreCollisions */
     , (2248180979,  13, True ) /* Ethereal */
     , (2248180979,  14, True ) /* GravityStatus */
     , (2248180979,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180979,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180979,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180979,   1,   33556920) /* Setup */
     , (2248180979,   3,  536870932) /* SoundTable */
     , (2248180979,   8,  100671217) /* Icon */
     , (2248180979,  22,  872415275) /* PhysicsEffectTable */
     , (2248180979, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248180979, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248180979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180979,   1, 2248180965) /* Owner */
     , (2248180979,   2, 2248180965) /* Container */
     , (2248180979, 8000, 2248180979) /* PCAPRecordedObjectIID */;
