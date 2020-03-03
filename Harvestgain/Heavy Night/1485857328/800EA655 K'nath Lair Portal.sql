INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148443733, 29103, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148443733,   1,        128) /* ItemType - Misc */
     , (2148443733,   5,        150) /* EncumbranceVal */
     , (2148443733,  16,         32) /* ItemUseable - Remote */
     , (2148443733,  65,        101) /* Placement - Resting */
     , (2148443733,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148443733, 151,          9) /* HookType - Floor, Yard */
     , (2148443733, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148443733,   1, False) /* Stuck */
     , (2148443733,  11, True ) /* IgnoreCollisions */
     , (2148443733,  13, True ) /* Ethereal */
     , (2148443733,  14, True ) /* GravityStatus */
     , (2148443733,  19, True ) /* Attackable */
     , (2148443733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148443733,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148443733,   1, 'K''nath Lair Portal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148443733,   1,   33559352) /* Setup */
     , (2148443733,   8,  100686436) /* Icon */
     , (2148443733, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2148443733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148443733, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148443733,   1, 2166169224) /* Owner */
     , (2148443733,   2, 2166169224) /* Container */
     , (2148443733, 8000, 2148443733) /* PCAPRecordedObjectIID */;
