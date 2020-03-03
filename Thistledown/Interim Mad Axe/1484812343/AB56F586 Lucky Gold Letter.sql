INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874602886, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874602886,   1,       8192) /* ItemType - Writable */
     , (2874602886,   5,         10) /* EncumbranceVal */
     , (2874602886,  16,          8) /* ItemUseable - Contained */
     , (2874602886,  19,          1) /* Value */
     , (2874602886,  65,        101) /* Placement - Resting */
     , (2874602886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874602886, 151,          2) /* HookType - Wall */
     , (2874602886, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874602886,   1, False) /* Stuck */
     , (2874602886,  11, True ) /* IgnoreCollisions */
     , (2874602886,  13, True ) /* Ethereal */
     , (2874602886,  14, True ) /* GravityStatus */
     , (2874602886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874602886,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874602886,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874602886,   1,   33556918) /* Setup */
     , (2874602886,   3,  536870932) /* SoundTable */
     , (2874602886,   8,  100671215) /* Icon */
     , (2874602886,  22,  872415275) /* PhysicsEffectTable */
     , (2874602886, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2874602886, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2874602886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874602886,   1, 1342642440) /* Owner */
     , (2874602886,   2, 1342642440) /* Container */
     , (2874602886, 8000, 2874602886) /* PCAPRecordedObjectIID */;
