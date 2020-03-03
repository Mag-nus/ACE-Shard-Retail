INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154854, 22854, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154854,   1,        128) /* ItemType - Misc */
     , (2166154854,   5,         50) /* EncumbranceVal */
     , (2166154854,  16,          1) /* ItemUseable - No */
     , (2166154854,  19,       5000) /* Value */
     , (2166154854,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166154854, 151,          1) /* HookType - Floor */
     , (2166154854, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154854,   1, False) /* Stuck */
     , (2166154854,  11, True ) /* IgnoreCollisions */
     , (2166154854,  13, True ) /* Ethereal */
     , (2166154854,  14, True ) /* GravityStatus */
     , (2166154854,  19, True ) /* Attackable */
     , (2166154854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154854,   1, 'Footstool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154854,   1,   33555305) /* Setup */
     , (2166154854,   8,  100673893) /* Icon */
     , (2166154854, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154854, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154854,   1, 3355503025) /* Owner */
     , (2166154854,   2, 3355503025) /* Container */
     , (2166154854, 8000, 2166154854) /* PCAPRecordedObjectIID */;
