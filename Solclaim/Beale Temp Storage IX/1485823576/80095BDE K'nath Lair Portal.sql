INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096990, 29103, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096990,   1,        128) /* ItemType - Misc */
     , (2148096990,   5,        150) /* EncumbranceVal */
     , (2148096990,  16,         32) /* ItemUseable - Remote */
     , (2148096990,  19,          0) /* Value */
     , (2148096990,  33,          1) /* Bonded - Bonded */
     , (2148096990,  65,        101) /* Placement - Resting */
     , (2148096990,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148096990, 114,          0) /* Attuned - Normal */
     , (2148096990, 151,          9) /* HookType - Floor, Yard */
     , (2148096990, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096990,   1, False) /* Stuck */
     , (2148096990,  11, True ) /* IgnoreCollisions */
     , (2148096990,  13, True ) /* Ethereal */
     , (2148096990,  14, True ) /* GravityStatus */
     , (2148096990,  19, True ) /* Attackable */
     , (2148096990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096990,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096990,   1, 'K''nath Lair Portal') /* Name */
     , (2148096990,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (2148096990,  16, 'A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096990,   1,   33559352) /* Setup */
     , (2148096990,   8,  100686436) /* Icon */
     , (2148096990, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2148096990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096990, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096990,   1, 1343181796) /* Owner */
     , (2148096990,   2, 1343181796) /* Container */
     , (2148096990, 8000, 2148096990) /* PCAPRecordedObjectIID */;
