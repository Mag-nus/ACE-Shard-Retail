INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100957, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100957,   1,       8192) /* ItemType - Writable */
     , (2804100957,   5,         10) /* EncumbranceVal */
     , (2804100957,  16,          8) /* ItemUseable - Contained */
     , (2804100957,  19,          1) /* Value */
     , (2804100957,  65,        101) /* Placement - Resting */
     , (2804100957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100957, 151,          2) /* HookType - Wall */
     , (2804100957, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100957,   1, False) /* Stuck */
     , (2804100957,  11, True ) /* IgnoreCollisions */
     , (2804100957,  13, True ) /* Ethereal */
     , (2804100957,  14, True ) /* GravityStatus */
     , (2804100957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100957,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100957,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100957,   1,   33556918) /* Setup */
     , (2804100957,   3,  536870932) /* SoundTable */
     , (2804100957,   8,  100671215) /* Icon */
     , (2804100957,  22,  872415275) /* PhysicsEffectTable */
     , (2804100957, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2804100957, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2804100957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100957,   1, 1343890285) /* Owner */
     , (2804100957,   2, 1343890285) /* Container */
     , (2804100957, 8000, 2804100957) /* PCAPRecordedObjectIID */;
