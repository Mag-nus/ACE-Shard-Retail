INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874728658, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874728658,   1,       8192) /* ItemType - Writable */
     , (2874728658,   5,         10) /* EncumbranceVal */
     , (2874728658,  16,          8) /* ItemUseable - Contained */
     , (2874728658,  19,          1) /* Value */
     , (2874728658,  65,        101) /* Placement - Resting */
     , (2874728658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874728658, 151,          2) /* HookType - Wall */
     , (2874728658, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874728658,   1, False) /* Stuck */
     , (2874728658,  11, True ) /* IgnoreCollisions */
     , (2874728658,  13, True ) /* Ethereal */
     , (2874728658,  14, True ) /* GravityStatus */
     , (2874728658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874728658,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874728658,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874728658,   1,   33556918) /* Setup */
     , (2874728658,   3,  536870932) /* SoundTable */
     , (2874728658,   8,  100671215) /* Icon */
     , (2874728658,  22,  872415275) /* PhysicsEffectTable */
     , (2874728658, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2874728658, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2874728658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874728658,   1, 1342642440) /* Owner */
     , (2874728658,   2, 1342642440) /* Container */
     , (2874728658, 8000, 2874728658) /* PCAPRecordedObjectIID */;
