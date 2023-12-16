INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911127438, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911127438,   1,       8192) /* ItemType - Writable */
     , (2911127438,   5,         10) /* EncumbranceVal */
     , (2911127438,  16,          8) /* ItemUseable - Contained */
     , (2911127438,  19,          1) /* Value */
     , (2911127438,  65,        101) /* Placement - Resting */
     , (2911127438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911127438, 151,          2) /* HookType - Wall */
     , (2911127438, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911127438,   1, False) /* Stuck */
     , (2911127438,  11, True ) /* IgnoreCollisions */
     , (2911127438,  13, True ) /* Ethereal */
     , (2911127438,  14, True ) /* GravityStatus */
     , (2911127438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911127438,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911127438,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911127438,   1,   33556918) /* Setup */
     , (2911127438,   3,  536870932) /* SoundTable */
     , (2911127438,   8,  100671215) /* Icon */
     , (2911127438,  22,  872415275) /* PhysicsEffectTable */
     , (2911127438, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2911127438, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2911127438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911127438,   1, 1342632215) /* Owner */
     , (2911127438,   2, 1342632215) /* Container */
     , (2911127438, 8000, 2911127438) /* PCAPRecordedObjectIID */;
