INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166010083, 274, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166010083,   1,        128) /* ItemType - Misc */
     , (2166010083,   5,         50) /* EncumbranceVal */
     , (2166010083,  16,          1) /* ItemUseable - No */
     , (2166010083,  19,       3226) /* Value */
     , (2166010083,  65,        101) /* Placement - Resting */
     , (2166010083,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166010083, 151,          1) /* HookType - Floor */
     , (2166010083, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166010083,   1, False) /* Stuck */
     , (2166010083,  11, True ) /* IgnoreCollisions */
     , (2166010083,  13, True ) /* Ethereal */
     , (2166010083,  14, True ) /* GravityStatus */
     , (2166010083,  19, True ) /* Attackable */
     , (2166010083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166010083,   1, 'Couch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166010083,   1,   33554722) /* Setup */
     , (2166010083,   8,  100671771) /* Icon */
     , (2166010083, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166010083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166010083, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166010083,   1, 2166006355) /* Owner */
     , (2166010083,   2, 2166006355) /* Container */
     , (2166010083, 8000, 2166010083) /* PCAPRecordedObjectIID */;
