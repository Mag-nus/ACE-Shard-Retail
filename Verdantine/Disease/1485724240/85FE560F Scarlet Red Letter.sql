INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037903, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037903,   1,       8192) /* ItemType - Writable */
     , (2248037903,   5,         10) /* EncumbranceVal */
     , (2248037903,  16,          8) /* ItemUseable - Contained */
     , (2248037903,  19,          1) /* Value */
     , (2248037903,  65,        101) /* Placement - Resting */
     , (2248037903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037903, 151,          2) /* HookType - Wall */
     , (2248037903, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037903,   1, False) /* Stuck */
     , (2248037903,  11, True ) /* IgnoreCollisions */
     , (2248037903,  13, True ) /* Ethereal */
     , (2248037903,  14, True ) /* GravityStatus */
     , (2248037903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037903,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037903,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037903,   1,   33556920) /* Setup */
     , (2248037903,   3,  536870932) /* SoundTable */
     , (2248037903,   8,  100671217) /* Icon */
     , (2248037903,  22,  872415275) /* PhysicsEffectTable */
     , (2248037903, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248037903, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248037903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037903,   1, 1342257025) /* Owner */
     , (2248037903,   2, 1342257025) /* Container */
     , (2248037903, 8000, 2248037903) /* PCAPRecordedObjectIID */;
