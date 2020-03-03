INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313069, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313069,   1,       8192) /* ItemType - Writable */
     , (2321313069,   5,         10) /* EncumbranceVal */
     , (2321313069,  16,          8) /* ItemUseable - Contained */
     , (2321313069,  19,          1) /* Value */
     , (2321313069,  65,        101) /* Placement - Resting */
     , (2321313069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313069, 151,          2) /* HookType - Wall */
     , (2321313069, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313069,   1, False) /* Stuck */
     , (2321313069,  11, True ) /* IgnoreCollisions */
     , (2321313069,  13, True ) /* Ethereal */
     , (2321313069,  14, True ) /* GravityStatus */
     , (2321313069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313069,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313069,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313069,   1,   33556920) /* Setup */
     , (2321313069,   3,  536870932) /* SoundTable */
     , (2321313069,   8,  100671217) /* Icon */
     , (2321313069,  22,  872415275) /* PhysicsEffectTable */
     , (2321313069, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2321313069, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2321313069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313069,   1, 1344048207) /* Owner */
     , (2321313069,   2, 1344048207) /* Container */
     , (2321313069, 8000, 2321313069) /* PCAPRecordedObjectIID */;
