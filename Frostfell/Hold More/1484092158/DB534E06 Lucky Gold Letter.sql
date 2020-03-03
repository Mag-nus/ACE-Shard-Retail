INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679669766, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679669766,   1,       8192) /* ItemType - Writable */
     , (3679669766,   5,         10) /* EncumbranceVal */
     , (3679669766,  16,          8) /* ItemUseable - Contained */
     , (3679669766,  19,          1) /* Value */
     , (3679669766,  65,        101) /* Placement - Resting */
     , (3679669766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679669766, 151,          2) /* HookType - Wall */
     , (3679669766, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679669766,   1, False) /* Stuck */
     , (3679669766,  11, True ) /* IgnoreCollisions */
     , (3679669766,  13, True ) /* Ethereal */
     , (3679669766,  14, True ) /* GravityStatus */
     , (3679669766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679669766,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679669766,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679669766,   1,   33556918) /* Setup */
     , (3679669766,   3,  536870932) /* SoundTable */
     , (3679669766,   8,  100671215) /* Icon */
     , (3679669766,  22,  872415275) /* PhysicsEffectTable */
     , (3679669766, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3679669766, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3679669766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679669766,   1, 3675224338) /* Owner */
     , (3679669766,   2, 3675224338) /* Container */
     , (3679669766, 8000, 3679669766) /* PCAPRecordedObjectIID */;
