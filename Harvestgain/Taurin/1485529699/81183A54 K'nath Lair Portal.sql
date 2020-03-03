INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165848660, 29103, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165848660,   1,        128) /* ItemType - Misc */
     , (2165848660,   5,        150) /* EncumbranceVal */
     , (2165848660,  16,         32) /* ItemUseable - Remote */
     , (2165848660,  19,          0) /* Value */
     , (2165848660,  33,          1) /* Bonded - Bonded */
     , (2165848660,  65,        101) /* Placement - Resting */
     , (2165848660,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2165848660, 114,          0) /* Attuned - Normal */
     , (2165848660, 151,          9) /* HookType - Floor, Yard */
     , (2165848660, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165848660,   1, False) /* Stuck */
     , (2165848660,  11, True ) /* IgnoreCollisions */
     , (2165848660,  13, True ) /* Ethereal */
     , (2165848660,  14, True ) /* GravityStatus */
     , (2165848660,  19, True ) /* Attackable */
     , (2165848660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165848660,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165848660,   1, 'K''nath Lair Portal') /* Name */
     , (2165848660,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (2165848660,  16, 'A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165848660,   1,   33559352) /* Setup */
     , (2165848660,   8,  100686436) /* Icon */
     , (2165848660, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2165848660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165848660, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165848660,   1, 2165997970) /* Owner */
     , (2165848660,   2, 2165997970) /* Container */
     , (2165848660, 8000, 2165848660) /* PCAPRecordedObjectIID */;
