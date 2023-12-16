INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097367, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097367,   1,       8192) /* ItemType - Writable */
     , (2248097367,   5,         10) /* EncumbranceVal */
     , (2248097367,  16,          8) /* ItemUseable - Contained */
     , (2248097367,  19,          1) /* Value */
     , (2248097367,  65,        101) /* Placement - Resting */
     , (2248097367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097367, 151,          2) /* HookType - Wall */
     , (2248097367, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097367,   1, False) /* Stuck */
     , (2248097367,  11, True ) /* IgnoreCollisions */
     , (2248097367,  13, True ) /* Ethereal */
     , (2248097367,  14, True ) /* GravityStatus */
     , (2248097367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097367,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097367,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097367,   1,   33556918) /* Setup */
     , (2248097367,   3,  536870932) /* SoundTable */
     , (2248097367,   8,  100671215) /* Icon */
     , (2248097367,  22,  872415275) /* PhysicsEffectTable */
     , (2248097367, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248097367, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248097367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097367,   1, 1343006169) /* Owner */
     , (2248097367,   2, 1343006169) /* Container */
     , (2248097367, 8000, 2248097367) /* PCAPRecordedObjectIID */;
