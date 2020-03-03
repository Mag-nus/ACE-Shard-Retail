INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627765155, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627765155,   1,       8192) /* ItemType - Writable */
     , (2627765155,   5,         10) /* EncumbranceVal */
     , (2627765155,  16,          8) /* ItemUseable - Contained */
     , (2627765155,  19,          1) /* Value */
     , (2627765155,  65,        101) /* Placement - Resting */
     , (2627765155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627765155, 151,          2) /* HookType - Wall */
     , (2627765155, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627765155,   1, False) /* Stuck */
     , (2627765155,  11, True ) /* IgnoreCollisions */
     , (2627765155,  13, True ) /* Ethereal */
     , (2627765155,  14, True ) /* GravityStatus */
     , (2627765155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627765155,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627765155,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627765155,   1,   33556920) /* Setup */
     , (2627765155,   3,  536870932) /* SoundTable */
     , (2627765155,   8,  100671217) /* Icon */
     , (2627765155,  22,  872415275) /* PhysicsEffectTable */
     , (2627765155, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2627765155, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2627765155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627765155,   1, 1342979033) /* Owner */
     , (2627765155,   2, 1342979033) /* Container */
     , (2627765155, 8000, 2627765155) /* PCAPRecordedObjectIID */;
