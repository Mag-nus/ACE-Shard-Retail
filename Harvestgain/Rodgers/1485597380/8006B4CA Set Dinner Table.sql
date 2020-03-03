INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147923146, 25773, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147923146,   1,        128) /* ItemType - Misc */
     , (2147923146,   5,        300) /* EncumbranceVal */
     , (2147923146,  16,          1) /* ItemUseable - No */
     , (2147923146,  19,       6000) /* Value */
     , (2147923146,  65,        101) /* Placement - Resting */
     , (2147923146,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147923146, 151,          1) /* HookType - Floor */
     , (2147923146, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147923146,   1, False) /* Stuck */
     , (2147923146,  11, True ) /* IgnoreCollisions */
     , (2147923146,  13, True ) /* Ethereal */
     , (2147923146,  14, True ) /* GravityStatus */
     , (2147923146,  19, True ) /* Attackable */
     , (2147923146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147923146,   1, 'Set Dinner Table') /* Name */
     , (2147923146,  14, 'This item can be used on floor hooks.') /* Use */
     , (2147923146,  16, 'A table set for dinner guests.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147923146,   1,   33558526) /* Setup */
     , (2147923146,   8,  100675556) /* Icon */
     , (2147923146, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147923146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147923146, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147923146,   1, 1343079719) /* Owner */
     , (2147923146,   2, 1343079719) /* Container */
     , (2147923146, 8000, 2147923146) /* PCAPRecordedObjectIID */;
