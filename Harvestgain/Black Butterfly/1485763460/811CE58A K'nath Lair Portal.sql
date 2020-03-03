INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154634, 29103, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154634,   1,        128) /* ItemType - Misc */
     , (2166154634,   5,        150) /* EncumbranceVal */
     , (2166154634,  16,         32) /* ItemUseable - Remote */
     , (2166154634,  65,        101) /* Placement - Resting */
     , (2166154634,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166154634, 151,          9) /* HookType - Floor, Yard */
     , (2166154634, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154634,   1, False) /* Stuck */
     , (2166154634,  11, True ) /* IgnoreCollisions */
     , (2166154634,  13, True ) /* Ethereal */
     , (2166154634,  14, True ) /* GravityStatus */
     , (2166154634,  19, True ) /* Attackable */
     , (2166154634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154634,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154634,   1, 'K''nath Lair Portal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154634,   1,   33559352) /* Setup */
     , (2166154634,   8,  100686436) /* Icon */
     , (2166154634, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2166154634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154634,   1, 1343064295) /* Owner */
     , (2166154634,   2, 1343064295) /* Container */
     , (2166154634, 8000, 2166154634) /* PCAPRecordedObjectIID */;
