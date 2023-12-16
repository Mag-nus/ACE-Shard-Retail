INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191609539, 24358, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191609539,   1,       8192) /* ItemType - Writable */
     , (2191609539,   5,        160) /* EncumbranceVal */
     , (2191609539,  16,          8) /* ItemUseable - Contained */
     , (2191609539,  19,         90) /* Value */
     , (2191609539,  65,        101) /* Placement - Resting */
     , (2191609539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191609539, 151,          9) /* HookType - Floor, Yard */
     , (2191609539, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191609539,   1, False) /* Stuck */
     , (2191609539,  11, True ) /* IgnoreCollisions */
     , (2191609539,  13, True ) /* Ethereal */
     , (2191609539,  14, True ) /* GravityStatus */
     , (2191609539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191609539,  39, 1.2200000286102295) /* DefaultScale */
     , (2191609539,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191609539,   1, 'Olthoi Resurgent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191609539,   1,   33558378) /* Setup */
     , (2191609539,   3,  536870932) /* SoundTable */
     , (2191609539,   8,  100674407) /* Icon */
     , (2191609539,  22,  872415275) /* PhysicsEffectTable */
     , (2191609539, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2191609539, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2191609539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191609539,   1, 2192207281) /* Owner */
     , (2191609539,   2, 2192207281) /* Container */
     , (2191609539, 8000, 2191609539) /* PCAPRecordedObjectIID */;
