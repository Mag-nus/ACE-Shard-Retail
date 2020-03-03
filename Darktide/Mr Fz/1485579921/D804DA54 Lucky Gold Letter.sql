INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624196692, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624196692,   1,       8192) /* ItemType - Writable */
     , (3624196692,   5,         10) /* EncumbranceVal */
     , (3624196692,  16,          8) /* ItemUseable - Contained */
     , (3624196692,  19,          1) /* Value */
     , (3624196692,  65,        101) /* Placement - Resting */
     , (3624196692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624196692, 151,          2) /* HookType - Wall */
     , (3624196692, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624196692,   1, False) /* Stuck */
     , (3624196692,  11, True ) /* IgnoreCollisions */
     , (3624196692,  13, True ) /* Ethereal */
     , (3624196692,  14, True ) /* GravityStatus */
     , (3624196692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624196692,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624196692,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624196692,   1,   33556918) /* Setup */
     , (3624196692,   3,  536870932) /* SoundTable */
     , (3624196692,   8,  100671215) /* Icon */
     , (3624196692,  22,  872415275) /* PhysicsEffectTable */
     , (3624196692, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3624196692, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3624196692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624196692,   1, 1343892016) /* Owner */
     , (3624196692,   2, 1343892016) /* Container */
     , (3624196692, 8000, 3624196692) /* PCAPRecordedObjectIID */;
