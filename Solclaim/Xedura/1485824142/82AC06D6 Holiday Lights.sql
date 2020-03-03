INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312022, 34401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312022,   1,        128) /* ItemType - Misc */
     , (2192312022,   5,         50) /* EncumbranceVal */
     , (2192312022,  16,          1) /* ItemUseable - No */
     , (2192312022,  19,       5000) /* Value */
     , (2192312022,  65,        101) /* Placement - Resting */
     , (2192312022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312022, 151,         23) /* HookType - Floor, Wall, Ceiling, Roof */
     , (2192312022, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312022,   1, False) /* Stuck */
     , (2192312022,  11, True ) /* IgnoreCollisions */
     , (2192312022,  13, True ) /* Ethereal */
     , (2192312022,  14, True ) /* GravityStatus */
     , (2192312022,  19, True ) /* Attackable */
     , (2192312022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312022,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312022,   1, 'Holiday Lights') /* Name */
     , (2192312022,  14, 'This item can be used on wall hooks.') /* Use */
     , (2192312022,  15, 'A string of small reflective baubles shining with colored light.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312022,   1,   33560159) /* Setup */
     , (2192312022,   3,  536870932) /* SoundTable */
     , (2192312022,   8,  100673908) /* Icon */
     , (2192312022,  22,  872415275) /* PhysicsEffectTable */
     , (2192312022, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192312022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312022, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312022,   1, 2192311784) /* Owner */
     , (2192312022,   2, 2192311784) /* Container */
     , (2192312022, 8000, 2192312022) /* PCAPRecordedObjectIID */;
