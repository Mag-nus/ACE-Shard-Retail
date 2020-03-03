INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926968085, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926968085,   1,       8192) /* ItemType - Writable */
     , (2926968085,   5,         10) /* EncumbranceVal */
     , (2926968085,  16,          8) /* ItemUseable - Contained */
     , (2926968085,  19,          1) /* Value */
     , (2926968085,  65,        101) /* Placement - Resting */
     , (2926968085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926968085, 151,          2) /* HookType - Wall */
     , (2926968085, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926968085,   1, False) /* Stuck */
     , (2926968085,  11, True ) /* IgnoreCollisions */
     , (2926968085,  13, True ) /* Ethereal */
     , (2926968085,  14, True ) /* GravityStatus */
     , (2926968085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926968085,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926968085,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926968085,   1,   33556918) /* Setup */
     , (2926968085,   3,  536870932) /* SoundTable */
     , (2926968085,   8,  100671215) /* Icon */
     , (2926968085,  22,  872415275) /* PhysicsEffectTable */
     , (2926968085, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2926968085, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2926968085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926968085,   1, 1343277741) /* Owner */
     , (2926968085,   2, 1343277741) /* Container */
     , (2926968085, 8000, 2926968085) /* PCAPRecordedObjectIID */;
