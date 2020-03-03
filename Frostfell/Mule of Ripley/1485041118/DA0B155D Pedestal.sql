INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159453, 15825, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159453,   1,        128) /* ItemType - Misc */
     , (3658159453,   5,         70) /* EncumbranceVal */
     , (3658159453,  16,          1) /* ItemUseable - No */
     , (3658159453,  19,      10000) /* Value */
     , (3658159453,  65,        101) /* Placement - Resting */
     , (3658159453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159453, 151,          1) /* HookType - Floor */
     , (3658159453, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159453,   1, False) /* Stuck */
     , (3658159453,  11, True ) /* IgnoreCollisions */
     , (3658159453,  13, True ) /* Ethereal */
     , (3658159453,  14, True ) /* GravityStatus */
     , (3658159453,  19, True ) /* Attackable */
     , (3658159453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159453,   1, 'Pedestal') /* Name */
     , (3658159453,  14, 'An empty crystal vase or one filled with flowers can be used on this pedestal. Once a floral arrangement has been added to this pedestal, it cannot be removed. This item it floor-hookable.') /* Use */
     , (3658159453,  15, 'An ornamental pedestal.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159453,   1,   33557633) /* Setup */
     , (3658159453,   8,  100672835) /* Icon */
     , (3658159453, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658159453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159453, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159453,   1, 3658159434) /* Owner */
     , (3658159453,   2, 3658159434) /* Container */
     , (3658159453, 8000, 3658159453) /* PCAPRecordedObjectIID */;
