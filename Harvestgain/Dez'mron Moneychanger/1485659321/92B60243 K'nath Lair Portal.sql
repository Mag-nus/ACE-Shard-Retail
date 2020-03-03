INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461401667, 29103, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461401667,   1,        128) /* ItemType - Misc */
     , (2461401667,   5,        150) /* EncumbranceVal */
     , (2461401667,  16,         32) /* ItemUseable - Remote */
     , (2461401667,  19,          0) /* Value */
     , (2461401667,  33,          1) /* Bonded - Bonded */
     , (2461401667,  65,        101) /* Placement - Resting */
     , (2461401667,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2461401667, 114,          0) /* Attuned - Normal */
     , (2461401667, 151,          9) /* HookType - Floor, Yard */
     , (2461401667, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461401667,   1, False) /* Stuck */
     , (2461401667,  11, True ) /* IgnoreCollisions */
     , (2461401667,  13, True ) /* Ethereal */
     , (2461401667,  14, True ) /* GravityStatus */
     , (2461401667,  19, True ) /* Attackable */
     , (2461401667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461401667,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461401667,   1, 'K''nath Lair Portal') /* Name */
     , (2461401667,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (2461401667,  16, 'A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461401667,   1,   33559352) /* Setup */
     , (2461401667,   8,  100686436) /* Icon */
     , (2461401667, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2461401667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461401667, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461401667,   1, 2461713254) /* Owner */
     , (2461401667,   2, 2461713254) /* Container */
     , (2461401667, 8000, 2461401667) /* PCAPRecordedObjectIID */;
