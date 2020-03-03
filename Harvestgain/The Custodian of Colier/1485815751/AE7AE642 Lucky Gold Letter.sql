INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927289922, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927289922,   1,       8192) /* ItemType - Writable */
     , (2927289922,   5,         10) /* EncumbranceVal */
     , (2927289922,  16,          8) /* ItemUseable - Contained */
     , (2927289922,  19,          1) /* Value */
     , (2927289922,  65,        101) /* Placement - Resting */
     , (2927289922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927289922, 151,          2) /* HookType - Wall */
     , (2927289922, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927289922,   1, False) /* Stuck */
     , (2927289922,  11, True ) /* IgnoreCollisions */
     , (2927289922,  13, True ) /* Ethereal */
     , (2927289922,  14, True ) /* GravityStatus */
     , (2927289922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927289922,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927289922,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927289922,   1,   33556918) /* Setup */
     , (2927289922,   3,  536870932) /* SoundTable */
     , (2927289922,   8,  100671215) /* Icon */
     , (2927289922,  22,  872415275) /* PhysicsEffectTable */
     , (2927289922, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2927289922, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927289922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927289922,   1, 1343277741) /* Owner */
     , (2927289922,   2, 1343277741) /* Container */
     , (2927289922, 8000, 2927289922) /* PCAPRecordedObjectIID */;
