INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612604, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612604,   1,        128) /* ItemType - Misc */
     , (2975612604,   5,       2000) /* EncumbranceVal */
     , (2975612604,  16,          1) /* ItemUseable - No */
     , (2975612604,  19,      15000) /* Value */
     , (2975612604,  65,        101) /* Placement - Resting */
     , (2975612604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612604, 151,          9) /* HookType - Floor, Yard */
     , (2975612604, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612604,   1, False) /* Stuck */
     , (2975612604,  11, True ) /* IgnoreCollisions */
     , (2975612604,  13, True ) /* Ethereal */
     , (2975612604,  14, True ) /* GravityStatus */
     , (2975612604,  19, True ) /* Attackable */
     , (2975612604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612604,   1, 'Thorsten''s Armor') /* Name */
     , (2975612604,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612604,   1,   33557213) /* Setup */
     , (2975612604,   8,  100671781) /* Icon */
     , (2975612604, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975612604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612604, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612604,   1, 2975612848) /* Owner */
     , (2975612604,   2, 2975612848) /* Container */
     , (2975612604, 8000, 2975612604) /* PCAPRecordedObjectIID */;
