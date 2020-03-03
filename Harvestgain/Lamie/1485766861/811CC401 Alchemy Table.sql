INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146049, 25771, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146049,   1,        128) /* ItemType - Misc */
     , (2166146049,   5,        300) /* EncumbranceVal */
     , (2166146049,  16,          1) /* ItemUseable - No */
     , (2166146049,  19,       6000) /* Value */
     , (2166146049,  65,        101) /* Placement - Resting */
     , (2166146049,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166146049, 151,          1) /* HookType - Floor */
     , (2166146049, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146049,   1, False) /* Stuck */
     , (2166146049,  11, True ) /* IgnoreCollisions */
     , (2166146049,  13, True ) /* Ethereal */
     , (2166146049,  14, True ) /* GravityStatus */
     , (2166146049,  19, True ) /* Attackable */
     , (2166146049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146049,   1, 'Alchemy Table') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146049,   1,   33558527) /* Setup */
     , (2166146049,   8,  100675554) /* Icon */
     , (2166146049, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166146049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146049,   1, 1343230620) /* Owner */
     , (2166146049,   2, 1343230620) /* Container */
     , (2166146049, 8000, 2166146049) /* PCAPRecordedObjectIID */;
