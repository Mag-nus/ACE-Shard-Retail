INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345859950, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345859950,   1,       8192) /* ItemType - Writable */
     , (3345859950,   5,         10) /* EncumbranceVal */
     , (3345859950,  16,          8) /* ItemUseable - Contained */
     , (3345859950,  19,          1) /* Value */
     , (3345859950,  65,        101) /* Placement - Resting */
     , (3345859950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345859950, 151,          2) /* HookType - Wall */
     , (3345859950, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345859950,   1, False) /* Stuck */
     , (3345859950,  11, True ) /* IgnoreCollisions */
     , (3345859950,  13, True ) /* Ethereal */
     , (3345859950,  14, True ) /* GravityStatus */
     , (3345859950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345859950,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345859950,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345859950,   1,   33556920) /* Setup */
     , (3345859950,   3,  536870932) /* SoundTable */
     , (3345859950,   8,  100671217) /* Icon */
     , (3345859950,  22,  872415275) /* PhysicsEffectTable */
     , (3345859950, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3345859950, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3345859950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345859950,   1, 1342685130) /* Owner */
     , (3345859950,   2, 1342685130) /* Container */
     , (3345859950, 8000, 3345859950) /* PCAPRecordedObjectIID */;
