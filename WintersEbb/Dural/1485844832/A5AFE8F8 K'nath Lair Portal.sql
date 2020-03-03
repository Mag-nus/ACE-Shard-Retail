INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769080, 29103, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769080,   1,        128) /* ItemType - Misc */
     , (2779769080,   5,        150) /* EncumbranceVal */
     , (2779769080,  16,         32) /* ItemUseable - Remote */
     , (2779769080,  65,        101) /* Placement - Resting */
     , (2779769080,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2779769080, 151,          9) /* HookType - Floor, Yard */
     , (2779769080, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769080,   1, False) /* Stuck */
     , (2779769080,  11, True ) /* IgnoreCollisions */
     , (2779769080,  13, True ) /* Ethereal */
     , (2779769080,  14, True ) /* GravityStatus */
     , (2779769080,  19, True ) /* Attackable */
     , (2779769080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769080,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769080,   1, 'K''nath Lair Portal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769080,   1,   33559352) /* Setup */
     , (2779769080,   8,  100686436) /* Icon */
     , (2779769080, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2779769080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769080,   1, 1342218320) /* Owner */
     , (2779769080,   2, 1342218320) /* Container */
     , (2779769080, 8000, 2779769080) /* PCAPRecordedObjectIID */;
