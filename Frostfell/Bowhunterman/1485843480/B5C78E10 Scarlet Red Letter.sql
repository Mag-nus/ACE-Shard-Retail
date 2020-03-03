INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049754128, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049754128,   1,       8192) /* ItemType - Writable */
     , (3049754128,   5,         10) /* EncumbranceVal */
     , (3049754128,  16,          8) /* ItemUseable - Contained */
     , (3049754128,  19,          1) /* Value */
     , (3049754128,  65,        101) /* Placement - Resting */
     , (3049754128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049754128, 151,          2) /* HookType - Wall */
     , (3049754128, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049754128,   1, False) /* Stuck */
     , (3049754128,  11, True ) /* IgnoreCollisions */
     , (3049754128,  13, True ) /* Ethereal */
     , (3049754128,  14, True ) /* GravityStatus */
     , (3049754128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049754128,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049754128,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049754128,   1,   33556920) /* Setup */
     , (3049754128,   3,  536870932) /* SoundTable */
     , (3049754128,   8,  100671217) /* Icon */
     , (3049754128,  22,  872415275) /* PhysicsEffectTable */
     , (3049754128, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3049754128, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3049754128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049754128,   1, 1343055496) /* Owner */
     , (3049754128,   2, 1343055496) /* Container */
     , (3049754128, 8000, 3049754128) /* PCAPRecordedObjectIID */;
