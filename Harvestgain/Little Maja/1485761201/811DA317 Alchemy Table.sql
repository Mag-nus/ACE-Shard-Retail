INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203159, 25771, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203159,   1,        128) /* ItemType - Misc */
     , (2166203159,   5,        300) /* EncumbranceVal */
     , (2166203159,  16,          1) /* ItemUseable - No */
     , (2166203159,  19,       6000) /* Value */
     , (2166203159,  65,        101) /* Placement - Resting */
     , (2166203159,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166203159, 151,          1) /* HookType - Floor */
     , (2166203159, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203159,   1, False) /* Stuck */
     , (2166203159,  11, True ) /* IgnoreCollisions */
     , (2166203159,  13, True ) /* Ethereal */
     , (2166203159,  14, True ) /* GravityStatus */
     , (2166203159,  19, True ) /* Attackable */
     , (2166203159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203159,   1, 'Alchemy Table') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203159,   1,   33558527) /* Setup */
     , (2166203159,   8,  100675554) /* Icon */
     , (2166203159, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203159, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203159,   1, 2166203178) /* Owner */
     , (2166203159,   2, 2166203178) /* Container */
     , (2166203159, 8000, 2166203159) /* PCAPRecordedObjectIID */;
