INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921281337, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921281337,   1,       8192) /* ItemType - Writable */
     , (2921281337,   5,         10) /* EncumbranceVal */
     , (2921281337,  16,          8) /* ItemUseable - Contained */
     , (2921281337,  19,          1) /* Value */
     , (2921281337,  65,        101) /* Placement - Resting */
     , (2921281337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921281337, 151,          2) /* HookType - Wall */
     , (2921281337, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921281337,   1, False) /* Stuck */
     , (2921281337,  11, True ) /* IgnoreCollisions */
     , (2921281337,  13, True ) /* Ethereal */
     , (2921281337,  14, True ) /* GravityStatus */
     , (2921281337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921281337,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921281337,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921281337,   1,   33556918) /* Setup */
     , (2921281337,   3,  536870932) /* SoundTable */
     , (2921281337,   8,  100671215) /* Icon */
     , (2921281337,  22,  872415275) /* PhysicsEffectTable */
     , (2921281337, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2921281337, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2921281337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921281337,   1, 2916900376) /* Owner */
     , (2921281337,   2, 2916900376) /* Container */
     , (2921281337, 8000, 2921281337) /* PCAPRecordedObjectIID */;
