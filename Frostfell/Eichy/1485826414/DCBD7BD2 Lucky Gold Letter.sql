INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703405522, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703405522,   1,       8192) /* ItemType - Writable */
     , (3703405522,   5,         10) /* EncumbranceVal */
     , (3703405522,  16,          8) /* ItemUseable - Contained */
     , (3703405522,  19,          1) /* Value */
     , (3703405522,  65,        101) /* Placement - Resting */
     , (3703405522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703405522, 151,          2) /* HookType - Wall */
     , (3703405522, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703405522,   1, False) /* Stuck */
     , (3703405522,  11, True ) /* IgnoreCollisions */
     , (3703405522,  13, True ) /* Ethereal */
     , (3703405522,  14, True ) /* GravityStatus */
     , (3703405522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703405522,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703405522,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703405522,   1,   33556918) /* Setup */
     , (3703405522,   3,  536870932) /* SoundTable */
     , (3703405522,   8,  100671215) /* Icon */
     , (3703405522,  22,  872415275) /* PhysicsEffectTable */
     , (3703405522, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3703405522, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3703405522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703405522,   1, 1342471512) /* Owner */
     , (3703405522,   2, 1342471512) /* Container */
     , (3703405522, 8000, 3703405522) /* PCAPRecordedObjectIID */;
