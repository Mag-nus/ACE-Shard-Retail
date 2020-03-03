INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288906353, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288906353,   1,       8192) /* ItemType - Writable */
     , (2288906353,   5,         10) /* EncumbranceVal */
     , (2288906353,  16,          8) /* ItemUseable - Contained */
     , (2288906353,  19,          1) /* Value */
     , (2288906353,  65,        101) /* Placement - Resting */
     , (2288906353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288906353, 151,          2) /* HookType - Wall */
     , (2288906353, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288906353,   1, False) /* Stuck */
     , (2288906353,  11, True ) /* IgnoreCollisions */
     , (2288906353,  13, True ) /* Ethereal */
     , (2288906353,  14, True ) /* GravityStatus */
     , (2288906353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288906353,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288906353,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288906353,   1,   33556920) /* Setup */
     , (2288906353,   3,  536870932) /* SoundTable */
     , (2288906353,   8,  100671217) /* Icon */
     , (2288906353,  22,  872415275) /* PhysicsEffectTable */
     , (2288906353, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2288906353, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2288906353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288906353,   1, 1343210271) /* Owner */
     , (2288906353,   2, 1343210271) /* Container */
     , (2288906353, 8000, 2288906353) /* PCAPRecordedObjectIID */;
