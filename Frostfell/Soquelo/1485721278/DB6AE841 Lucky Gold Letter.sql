INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681216577, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681216577,   1,       8192) /* ItemType - Writable */
     , (3681216577,   5,         10) /* EncumbranceVal */
     , (3681216577,  16,          8) /* ItemUseable - Contained */
     , (3681216577,  19,          1) /* Value */
     , (3681216577,  65,        101) /* Placement - Resting */
     , (3681216577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681216577, 151,          2) /* HookType - Wall */
     , (3681216577, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681216577,   1, False) /* Stuck */
     , (3681216577,  11, True ) /* IgnoreCollisions */
     , (3681216577,  13, True ) /* Ethereal */
     , (3681216577,  14, True ) /* GravityStatus */
     , (3681216577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681216577,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681216577,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681216577,   1,   33556918) /* Setup */
     , (3681216577,   3,  536870932) /* SoundTable */
     , (3681216577,   8,  100671215) /* Icon */
     , (3681216577,  22,  872415275) /* PhysicsEffectTable */
     , (3681216577, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3681216577, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3681216577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681216577,   1, 1343472814) /* Owner */
     , (3681216577,   2, 1343472814) /* Container */
     , (3681216577, 8000, 3681216577) /* PCAPRecordedObjectIID */;
