INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730494, 24358, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730494,   1,       8192) /* ItemType - Writable */
     , (2779730494,   5,        160) /* EncumbranceVal */
     , (2779730494,  16,          8) /* ItemUseable - Contained */
     , (2779730494,  19,         90) /* Value */
     , (2779730494,  65,        101) /* Placement - Resting */
     , (2779730494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730494, 151,          9) /* HookType - Floor, Yard */
     , (2779730494, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730494,   1, False) /* Stuck */
     , (2779730494,  11, True ) /* IgnoreCollisions */
     , (2779730494,  13, True ) /* Ethereal */
     , (2779730494,  14, True ) /* GravityStatus */
     , (2779730494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730494,  39, 1.2200000286102295) /* DefaultScale */
     , (2779730494,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730494,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730494,   1,   33558378) /* Setup */
     , (2779730494,   3,  536870932) /* SoundTable */
     , (2779730494,   8,  100674407) /* Icon */
     , (2779730494,  22,  872415275) /* PhysicsEffectTable */
     , (2779730494, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2779730494, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779730494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730494,   1, 1342380067) /* Owner */
     , (2779730494,   2, 1342380067) /* Container */
     , (2779730494, 8000, 2779730494) /* PCAPRecordedObjectIID */;
