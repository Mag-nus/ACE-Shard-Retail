INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444692, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444692,   1,       8192) /* ItemType - Writable */
     , (3334444692,   5,         10) /* EncumbranceVal */
     , (3334444692,  16,          8) /* ItemUseable - Contained */
     , (3334444692,  19,          1) /* Value */
     , (3334444692,  65,        101) /* Placement - Resting */
     , (3334444692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444692, 151,          2) /* HookType - Wall */
     , (3334444692, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444692,   1, False) /* Stuck */
     , (3334444692,  11, True ) /* IgnoreCollisions */
     , (3334444692,  13, True ) /* Ethereal */
     , (3334444692,  14, True ) /* GravityStatus */
     , (3334444692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444692,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444692,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444692,   1,   33556920) /* Setup */
     , (3334444692,   3,  536870932) /* SoundTable */
     , (3334444692,   8,  100671217) /* Icon */
     , (3334444692,  22,  872415275) /* PhysicsEffectTable */
     , (3334444692, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3334444692, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334444692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444692,   1, 1343211934) /* Owner */
     , (3334444692,   2, 1343211934) /* Container */
     , (3334444692, 8000, 3334444692) /* PCAPRecordedObjectIID */;
