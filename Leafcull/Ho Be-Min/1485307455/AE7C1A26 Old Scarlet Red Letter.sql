INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368742, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368742,   1,       8192) /* ItemType - Writable */
     , (2927368742,   5,         10) /* EncumbranceVal */
     , (2927368742,  16,          8) /* ItemUseable - Contained */
     , (2927368742,  19,          1) /* Value */
     , (2927368742,  65,        101) /* Placement - Resting */
     , (2927368742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368742, 151,          2) /* HookType - Wall */
     , (2927368742, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368742,   1, False) /* Stuck */
     , (2927368742,  11, True ) /* IgnoreCollisions */
     , (2927368742,  13, True ) /* Ethereal */
     , (2927368742,  14, True ) /* GravityStatus */
     , (2927368742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368742,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368742,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368742,   1,   33556920) /* Setup */
     , (2927368742,   3,  536870932) /* SoundTable */
     , (2927368742,   8,  100671217) /* Icon */
     , (2927368742,  22,  872415275) /* PhysicsEffectTable */
     , (2927368742, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2927368742, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927368742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368742,   1, 1342700863) /* Owner */
     , (2927368742,   2, 1342700863) /* Container */
     , (2927368742, 8000, 2927368742) /* PCAPRecordedObjectIID */;
