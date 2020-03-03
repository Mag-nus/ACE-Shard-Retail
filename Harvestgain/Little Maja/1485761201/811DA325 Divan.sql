INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203173, 22855, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203173,   1,        128) /* ItemType - Misc */
     , (2166203173,   5,        100) /* EncumbranceVal */
     , (2166203173,  16,          1) /* ItemUseable - No */
     , (2166203173,  19,      10000) /* Value */
     , (2166203173,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166203173, 151,          1) /* HookType - Floor */
     , (2166203173, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203173,   1, False) /* Stuck */
     , (2166203173,  11, True ) /* IgnoreCollisions */
     , (2166203173,  13, True ) /* Ethereal */
     , (2166203173,  14, True ) /* GravityStatus */
     , (2166203173,  19, True ) /* Attackable */
     , (2166203173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203173,   1, 'Divan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203173,   1,   33555304) /* Setup */
     , (2166203173,   8,  100673894) /* Icon */
     , (2166203173, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203173, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203173,   1, 2166203178) /* Owner */
     , (2166203173,   2, 2166203178) /* Container */
     , (2166203173, 8000, 2166203173) /* PCAPRecordedObjectIID */;
