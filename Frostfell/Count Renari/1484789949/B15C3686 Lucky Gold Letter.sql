INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610502, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610502,   1,       8192) /* ItemType - Writable */
     , (2975610502,   5,         10) /* EncumbranceVal */
     , (2975610502,  16,          8) /* ItemUseable - Contained */
     , (2975610502,  19,          1) /* Value */
     , (2975610502,  65,        101) /* Placement - Resting */
     , (2975610502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610502, 151,          2) /* HookType - Wall */
     , (2975610502, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610502,   1, False) /* Stuck */
     , (2975610502,  11, True ) /* IgnoreCollisions */
     , (2975610502,  13, True ) /* Ethereal */
     , (2975610502,  14, True ) /* GravityStatus */
     , (2975610502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610502,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610502,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610502,   1,   33556918) /* Setup */
     , (2975610502,   3,  536870932) /* SoundTable */
     , (2975610502,   8,  100671215) /* Icon */
     , (2975610502,  22,  872415275) /* PhysicsEffectTable */
     , (2975610502, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975610502, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2975610502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610502,   1, 1343306436) /* Owner */
     , (2975610502,   2, 1343306436) /* Container */
     , (2975610502, 8000, 2975610502) /* PCAPRecordedObjectIID */;
