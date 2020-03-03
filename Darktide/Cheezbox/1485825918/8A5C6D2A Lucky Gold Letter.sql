INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313066, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313066,   1,       8192) /* ItemType - Writable */
     , (2321313066,   5,         10) /* EncumbranceVal */
     , (2321313066,  16,          8) /* ItemUseable - Contained */
     , (2321313066,  19,          1) /* Value */
     , (2321313066,  65,        101) /* Placement - Resting */
     , (2321313066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313066, 151,          2) /* HookType - Wall */
     , (2321313066, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313066,   1, False) /* Stuck */
     , (2321313066,  11, True ) /* IgnoreCollisions */
     , (2321313066,  13, True ) /* Ethereal */
     , (2321313066,  14, True ) /* GravityStatus */
     , (2321313066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313066,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313066,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313066,   1,   33556918) /* Setup */
     , (2321313066,   3,  536870932) /* SoundTable */
     , (2321313066,   8,  100671215) /* Icon */
     , (2321313066,  22,  872415275) /* PhysicsEffectTable */
     , (2321313066, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2321313066, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2321313066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313066,   1, 1344048207) /* Owner */
     , (2321313066,   2, 1344048207) /* Container */
     , (2321313066, 8000, 2321313066) /* PCAPRecordedObjectIID */;
