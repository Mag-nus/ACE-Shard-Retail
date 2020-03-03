INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521886, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521886,   1,       8192) /* ItemType - Writable */
     , (3351521886,   5,         10) /* EncumbranceVal */
     , (3351521886,  16,          8) /* ItemUseable - Contained */
     , (3351521886,  19,          1) /* Value */
     , (3351521886,  65,        101) /* Placement - Resting */
     , (3351521886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521886, 151,          2) /* HookType - Wall */
     , (3351521886, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521886,   1, False) /* Stuck */
     , (3351521886,  11, True ) /* IgnoreCollisions */
     , (3351521886,  13, True ) /* Ethereal */
     , (3351521886,  14, True ) /* GravityStatus */
     , (3351521886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521886,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521886,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521886,   1,   33556918) /* Setup */
     , (3351521886,   3,  536870932) /* SoundTable */
     , (3351521886,   8,  100671215) /* Icon */
     , (3351521886,  22,  872415275) /* PhysicsEffectTable */
     , (3351521886, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3351521886, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351521886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521886,   1, 3351521898) /* Owner */
     , (3351521886,   2, 3351521898) /* Container */
     , (3351521886, 8000, 3351521886) /* PCAPRecordedObjectIID */;
