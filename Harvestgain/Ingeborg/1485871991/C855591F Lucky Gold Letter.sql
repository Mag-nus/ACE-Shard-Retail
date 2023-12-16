INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361036575, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361036575,   1,       8192) /* ItemType - Writable */
     , (3361036575,   5,         10) /* EncumbranceVal */
     , (3361036575,  16,          8) /* ItemUseable - Contained */
     , (3361036575,  19,          1) /* Value */
     , (3361036575,  65,        101) /* Placement - Resting */
     , (3361036575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361036575, 151,          2) /* HookType - Wall */
     , (3361036575, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361036575,   1, False) /* Stuck */
     , (3361036575,  11, True ) /* IgnoreCollisions */
     , (3361036575,  13, True ) /* Ethereal */
     , (3361036575,  14, True ) /* GravityStatus */
     , (3361036575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361036575,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361036575,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361036575,   1,   33556918) /* Setup */
     , (3361036575,   3,  536870932) /* SoundTable */
     , (3361036575,   8,  100671215) /* Icon */
     , (3361036575,  22,  872415275) /* PhysicsEffectTable */
     , (3361036575, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3361036575, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3361036575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361036575,   1, 1343048567) /* Owner */
     , (3361036575,   2, 1343048567) /* Container */
     , (3361036575, 8000, 3361036575) /* PCAPRecordedObjectIID */;
