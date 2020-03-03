INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166106115, 22854, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166106115,   1,        128) /* ItemType - Misc */
     , (2166106115,   5,         50) /* EncumbranceVal */
     , (2166106115,  16,          1) /* ItemUseable - No */
     , (2166106115,  19,       5000) /* Value */
     , (2166106115,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166106115, 151,          1) /* HookType - Floor */
     , (2166106115, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166106115,   1, False) /* Stuck */
     , (2166106115,  11, True ) /* IgnoreCollisions */
     , (2166106115,  13, True ) /* Ethereal */
     , (2166106115,  14, True ) /* GravityStatus */
     , (2166106115,  19, True ) /* Attackable */
     , (2166106115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166106115,   1, 'Footstool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166106115,   1,   33555305) /* Setup */
     , (2166106115,   8,  100673893) /* Icon */
     , (2166106115, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166106115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166106115, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166106115,   1, 1343230620) /* Owner */
     , (2166106115,   2, 1343230620) /* Container */
     , (2166106115, 8000, 2166106115) /* PCAPRecordedObjectIID */;
