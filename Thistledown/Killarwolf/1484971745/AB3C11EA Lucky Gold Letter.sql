INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872840682, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872840682,   1,       8192) /* ItemType - Writable */
     , (2872840682,   5,         10) /* EncumbranceVal */
     , (2872840682,  16,          8) /* ItemUseable - Contained */
     , (2872840682,  19,          1) /* Value */
     , (2872840682,  65,        101) /* Placement - Resting */
     , (2872840682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872840682, 151,          2) /* HookType - Wall */
     , (2872840682, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872840682,   1, False) /* Stuck */
     , (2872840682,  11, True ) /* IgnoreCollisions */
     , (2872840682,  13, True ) /* Ethereal */
     , (2872840682,  14, True ) /* GravityStatus */
     , (2872840682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872840682,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872840682,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872840682,   1,   33556918) /* Setup */
     , (2872840682,   3,  536870932) /* SoundTable */
     , (2872840682,   8,  100671215) /* Icon */
     , (2872840682,  22,  872415275) /* PhysicsEffectTable */
     , (2872840682, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2872840682, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2872840682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872840682,   1, 1342696490) /* Owner */
     , (2872840682,   2, 1342696490) /* Container */
     , (2872840682, 8000, 2872840682) /* PCAPRecordedObjectIID */;
