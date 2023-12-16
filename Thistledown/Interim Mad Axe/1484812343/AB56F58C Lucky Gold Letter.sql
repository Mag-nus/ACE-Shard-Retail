INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874602892, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874602892,   1,       8192) /* ItemType - Writable */
     , (2874602892,   5,         10) /* EncumbranceVal */
     , (2874602892,  16,          8) /* ItemUseable - Contained */
     , (2874602892,  19,          1) /* Value */
     , (2874602892,  65,        101) /* Placement - Resting */
     , (2874602892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874602892, 151,          2) /* HookType - Wall */
     , (2874602892, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874602892,   1, False) /* Stuck */
     , (2874602892,  11, True ) /* IgnoreCollisions */
     , (2874602892,  13, True ) /* Ethereal */
     , (2874602892,  14, True ) /* GravityStatus */
     , (2874602892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874602892,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874602892,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874602892,   1,   33556918) /* Setup */
     , (2874602892,   3,  536870932) /* SoundTable */
     , (2874602892,   8,  100671215) /* Icon */
     , (2874602892,  22,  872415275) /* PhysicsEffectTable */
     , (2874602892, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2874602892, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2874602892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874602892,   1, 1342642440) /* Owner */
     , (2874602892,   2, 1342642440) /* Container */
     , (2874602892, 8000, 2874602892) /* PCAPRecordedObjectIID */;
