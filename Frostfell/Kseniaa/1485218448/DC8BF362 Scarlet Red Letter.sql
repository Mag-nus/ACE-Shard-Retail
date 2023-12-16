INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700159330, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700159330,   1,       8192) /* ItemType - Writable */
     , (3700159330,   5,         10) /* EncumbranceVal */
     , (3700159330,  16,          8) /* ItemUseable - Contained */
     , (3700159330,  19,          1) /* Value */
     , (3700159330,  65,        101) /* Placement - Resting */
     , (3700159330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700159330, 151,          2) /* HookType - Wall */
     , (3700159330, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700159330,   1, False) /* Stuck */
     , (3700159330,  11, True ) /* IgnoreCollisions */
     , (3700159330,  13, True ) /* Ethereal */
     , (3700159330,  14, True ) /* GravityStatus */
     , (3700159330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700159330,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700159330,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700159330,   1,   33556920) /* Setup */
     , (3700159330,   3,  536870932) /* SoundTable */
     , (3700159330,   8,  100671217) /* Icon */
     , (3700159330,  22,  872415275) /* PhysicsEffectTable */
     , (3700159330, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3700159330, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3700159330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700159330,   1, 1343467584) /* Owner */
     , (3700159330,   2, 1343467584) /* Container */
     , (3700159330, 8000, 3700159330) /* PCAPRecordedObjectIID */;
