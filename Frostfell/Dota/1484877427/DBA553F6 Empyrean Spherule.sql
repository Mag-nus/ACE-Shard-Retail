INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685045238, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685045238,   1,       2048) /* ItemType - Gem */
     , (3685045238,   5,         10) /* EncumbranceVal */
     , (3685045238,  16,          1) /* ItemUseable - No */
     , (3685045238,  19,      10000) /* Value */
     , (3685045238,  65,        101) /* Placement - Resting */
     , (3685045238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685045238, 151,          2) /* HookType - Wall */
     , (3685045238, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685045238,   1, False) /* Stuck */
     , (3685045238,  11, True ) /* IgnoreCollisions */
     , (3685045238,  13, True ) /* Ethereal */
     , (3685045238,  14, True ) /* GravityStatus */
     , (3685045238,  19, True ) /* Attackable */
     , (3685045238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685045238,   1, 'Empyrean Spherule') /* Name */
     , (3685045238,  14, 'This item may be placed on wall hooks.') /* Use */
     , (3685045238,  16, 'An Empyrean Device of some sort. Its surface glows in waves of energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685045238,   1,   33560433) /* Setup */
     , (3685045238,   3,  536870932) /* SoundTable */
     , (3685045238,   8,  100689762) /* Icon */
     , (3685045238,  22,  872415275) /* PhysicsEffectTable */
     , (3685045238, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3685045238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685045238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685045238,   1, 1343492054) /* Owner */
     , (3685045238,   2, 1343492054) /* Container */
     , (3685045238, 8000, 3685045238) /* PCAPRecordedObjectIID */;
