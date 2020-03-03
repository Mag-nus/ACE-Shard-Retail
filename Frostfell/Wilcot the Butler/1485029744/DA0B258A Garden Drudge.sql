INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163594, 11933, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163594,   1,        128) /* ItemType - Misc */
     , (3658163594,   5,         50) /* EncumbranceVal */
     , (3658163594,  16,          1) /* ItemUseable - No */
     , (3658163594,  19,      20000) /* Value */
     , (3658163594,  33,          1) /* Bonded - Bonded */
     , (3658163594,  65,        101) /* Placement - Resting */
     , (3658163594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163594, 151,          9) /* HookType - Floor, Yard */
     , (3658163594, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163594,   1, False) /* Stuck */
     , (3658163594,  11, True ) /* IgnoreCollisions */
     , (3658163594,  13, True ) /* Ethereal */
     , (3658163594,  14, True ) /* GravityStatus */
     , (3658163594,  19, True ) /* Attackable */
     , (3658163594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163594,   1, 'Garden Drudge') /* Name */
     , (3658163594,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163594,   1,   33557144) /* Setup */
     , (3658163594,   8,  100671776) /* Icon */
     , (3658163594, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163594, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163594,   1, 3658163595) /* Owner */
     , (3658163594,   2, 3658163595) /* Container */
     , (3658163594, 8000, 3658163594) /* PCAPRecordedObjectIID */;
