INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267985705, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267985705,   1,       8192) /* ItemType - Writable */
     , (3267985705,   5,         10) /* EncumbranceVal */
     , (3267985705,  16,          8) /* ItemUseable - Contained */
     , (3267985705,  19,          1) /* Value */
     , (3267985705,  65,        101) /* Placement - Resting */
     , (3267985705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3267985705, 151,          2) /* HookType - Wall */
     , (3267985705, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267985705,   1, False) /* Stuck */
     , (3267985705,  11, True ) /* IgnoreCollisions */
     , (3267985705,  13, True ) /* Ethereal */
     , (3267985705,  14, True ) /* GravityStatus */
     , (3267985705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3267985705,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267985705,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267985705,   1,   33556918) /* Setup */
     , (3267985705,   3,  536870932) /* SoundTable */
     , (3267985705,   8,  100671215) /* Icon */
     , (3267985705,  22,  872415275) /* PhysicsEffectTable */
     , (3267985705, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3267985705, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3267985705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267985705,   1, 1342638361) /* Owner */
     , (3267985705,   2, 1342638361) /* Container */
     , (3267985705, 8000, 3267985705) /* PCAPRecordedObjectIID */;
