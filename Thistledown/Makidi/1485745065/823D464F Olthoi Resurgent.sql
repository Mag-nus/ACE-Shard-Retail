INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053775, 24358, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053775,   1,       8192) /* ItemType - Writable */
     , (2185053775,   5,        160) /* EncumbranceVal */
     , (2185053775,  16,          8) /* ItemUseable - Contained */
     , (2185053775,  19,         90) /* Value */
     , (2185053775,  65,        101) /* Placement - Resting */
     , (2185053775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053775, 151,          9) /* HookType - Floor, Yard */
     , (2185053775, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053775,   1, False) /* Stuck */
     , (2185053775,  11, True ) /* IgnoreCollisions */
     , (2185053775,  13, True ) /* Ethereal */
     , (2185053775,  14, True ) /* GravityStatus */
     , (2185053775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053775,  39, 1.2200000286102295) /* DefaultScale */
     , (2185053775,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053775,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053775,   1,   33558378) /* Setup */
     , (2185053775,   3,  536870932) /* SoundTable */
     , (2185053775,   8,  100674407) /* Icon */
     , (2185053775,  22,  872415275) /* PhysicsEffectTable */
     , (2185053775, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2185053775, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2185053775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053775,   1, 1343091413) /* Owner */
     , (2185053775,   2, 1343091413) /* Container */
     , (2185053775, 8000, 2185053775) /* PCAPRecordedObjectIID */;
