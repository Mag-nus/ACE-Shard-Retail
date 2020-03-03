INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975900801, 29103, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975900801,   1,        128) /* ItemType - Misc */
     , (2975900801,   5,        150) /* EncumbranceVal */
     , (2975900801,  16,         32) /* ItemUseable - Remote */
     , (2975900801,  19,          0) /* Value */
     , (2975900801,  33,          1) /* Bonded - Bonded */
     , (2975900801,  65,        101) /* Placement - Resting */
     , (2975900801,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2975900801, 114,          0) /* Attuned - Normal */
     , (2975900801, 151,          9) /* HookType - Floor, Yard */
     , (2975900801, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975900801,   1, False) /* Stuck */
     , (2975900801,  11, True ) /* IgnoreCollisions */
     , (2975900801,  13, True ) /* Ethereal */
     , (2975900801,  14, True ) /* GravityStatus */
     , (2975900801,  19, True ) /* Attackable */
     , (2975900801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975900801,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975900801,   1, 'K''nath Lair Portal') /* Name */
     , (2975900801,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (2975900801,  16, 'A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975900801,   1,   33559352) /* Setup */
     , (2975900801,   8,  100686436) /* Icon */
     , (2975900801, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2975900801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975900801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975900801,   1, 2975612848) /* Owner */
     , (2975900801,   2, 2975612848) /* Container */
     , (2975900801, 8000, 2975900801) /* PCAPRecordedObjectIID */;
