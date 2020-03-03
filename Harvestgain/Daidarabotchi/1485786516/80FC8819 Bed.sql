INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164033561, 13197, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164033561,   1,        128) /* ItemType - Misc */
     , (2164033561,   5,       2000) /* EncumbranceVal */
     , (2164033561,  16,          1) /* ItemUseable - No */
     , (2164033561,  19,       5000) /* Value */
     , (2164033561,  65,        101) /* Placement - Resting */
     , (2164033561,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2164033561, 151,          1) /* HookType - Floor */
     , (2164033561, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164033561,   1, False) /* Stuck */
     , (2164033561,  11, True ) /* IgnoreCollisions */
     , (2164033561,  13, True ) /* Ethereal */
     , (2164033561,  14, True ) /* GravityStatus */
     , (2164033561,  19, True ) /* Attackable */
     , (2164033561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164033561,   1, 'Bed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164033561,   1,   33554797) /* Setup */
     , (2164033561,   8,  100672422) /* Icon */
     , (2164033561, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2164033561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164033561, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164033561,   1, 3355503025) /* Owner */
     , (2164033561,   2, 3355503025) /* Container */
     , (2164033561, 8000, 2164033561) /* PCAPRecordedObjectIID */;
