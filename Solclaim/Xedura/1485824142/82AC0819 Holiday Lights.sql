INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312345, 34401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312345,   1,        128) /* ItemType - Misc */
     , (2192312345,   5,         50) /* EncumbranceVal */
     , (2192312345,  16,          1) /* ItemUseable - No */
     , (2192312345,  19,       5000) /* Value */
     , (2192312345,  65,        101) /* Placement - Resting */
     , (2192312345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312345, 151,         23) /* HookType - Floor, Wall, Ceiling, Roof */
     , (2192312345, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312345,   1, False) /* Stuck */
     , (2192312345,  11, True ) /* IgnoreCollisions */
     , (2192312345,  13, True ) /* Ethereal */
     , (2192312345,  14, True ) /* GravityStatus */
     , (2192312345,  19, True ) /* Attackable */
     , (2192312345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312345,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312345,   1, 'Holiday Lights') /* Name */
     , (2192312345,  14, 'This item can be used on wall hooks.') /* Use */
     , (2192312345,  15, 'A string of small reflective baubles shining with colored light.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312345,   1,   33560159) /* Setup */
     , (2192312345,   3,  536870932) /* SoundTable */
     , (2192312345,   8,  100673908) /* Icon */
     , (2192312345,  22,  872415275) /* PhysicsEffectTable */
     , (2192312345, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192312345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312345, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312345,   1, 2192311784) /* Owner */
     , (2192312345,   2, 2192311784) /* Container */
     , (2192312345, 8000, 2192312345) /* PCAPRecordedObjectIID */;
