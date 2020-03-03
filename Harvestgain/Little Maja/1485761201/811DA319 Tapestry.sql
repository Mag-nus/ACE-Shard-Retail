INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203161, 25775, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203161,   1,        128) /* ItemType - Misc */
     , (2166203161,   5,       1000) /* EncumbranceVal */
     , (2166203161,  16,          1) /* ItemUseable - No */
     , (2166203161,  19,       7000) /* Value */
     , (2166203161,  65,        101) /* Placement - Resting */
     , (2166203161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203161, 151,          2) /* HookType - Wall */
     , (2166203161, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203161,   1, False) /* Stuck */
     , (2166203161,  11, True ) /* IgnoreCollisions */
     , (2166203161,  13, True ) /* Ethereal */
     , (2166203161,  14, True ) /* GravityStatus */
     , (2166203161,  19, True ) /* Attackable */
     , (2166203161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203161,   1, 'Tapestry') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203161,   1,   33558535) /* Setup */
     , (2166203161,   8,  100675567) /* Icon */
     , (2166203161, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203161, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203161,   1, 2166203178) /* Owner */
     , (2166203161,   2, 2166203178) /* Container */
     , (2166203161, 8000, 2166203161) /* PCAPRecordedObjectIID */;
