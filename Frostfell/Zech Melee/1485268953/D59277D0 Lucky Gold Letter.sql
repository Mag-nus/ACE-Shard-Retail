INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583145936, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583145936,   1,       8192) /* ItemType - Writable */
     , (3583145936,   5,         10) /* EncumbranceVal */
     , (3583145936,  16,          8) /* ItemUseable - Contained */
     , (3583145936,  19,          1) /* Value */
     , (3583145936,  65,        101) /* Placement - Resting */
     , (3583145936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583145936, 151,          2) /* HookType - Wall */
     , (3583145936, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583145936,   1, False) /* Stuck */
     , (3583145936,  11, True ) /* IgnoreCollisions */
     , (3583145936,  13, True ) /* Ethereal */
     , (3583145936,  14, True ) /* GravityStatus */
     , (3583145936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583145936,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583145936,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583145936,   1,   33556918) /* Setup */
     , (3583145936,   3,  536870932) /* SoundTable */
     , (3583145936,   8,  100671215) /* Icon */
     , (3583145936,  22,  872415275) /* PhysicsEffectTable */
     , (3583145936, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3583145936, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3583145936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583145936,   1, 1343489699) /* Owner */
     , (3583145936,   2, 1343489699) /* Container */
     , (3583145936, 8000, 3583145936) /* PCAPRecordedObjectIID */;
