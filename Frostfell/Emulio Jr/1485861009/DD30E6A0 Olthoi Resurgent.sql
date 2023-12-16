INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969504, 24358, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969504,   1,       8192) /* ItemType - Writable */
     , (3710969504,   5,        160) /* EncumbranceVal */
     , (3710969504,  16,          8) /* ItemUseable - Contained */
     , (3710969504,  19,         90) /* Value */
     , (3710969504,  65,        101) /* Placement - Resting */
     , (3710969504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969504, 151,          9) /* HookType - Floor, Yard */
     , (3710969504, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969504,   1, False) /* Stuck */
     , (3710969504,  11, True ) /* IgnoreCollisions */
     , (3710969504,  13, True ) /* Ethereal */
     , (3710969504,  14, True ) /* GravityStatus */
     , (3710969504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969504,  39, 1.2200000286102295) /* DefaultScale */
     , (3710969504,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969504,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969504,   1,   33558378) /* Setup */
     , (3710969504,   3,  536870932) /* SoundTable */
     , (3710969504,   8,  100674407) /* Icon */
     , (3710969504,  22,  872415275) /* PhysicsEffectTable */
     , (3710969504, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710969504, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710969504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969504,   1, 1343233094) /* Owner */
     , (3710969504,   2, 1343233094) /* Container */
     , (3710969504, 8000, 3710969504) /* PCAPRecordedObjectIID */;
