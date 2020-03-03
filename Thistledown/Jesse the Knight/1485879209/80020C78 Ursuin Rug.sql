INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617912, 11937, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617912,   1,        128) /* ItemType - Misc */
     , (2147617912,   5,         50) /* EncumbranceVal */
     , (2147617912,  16,          1) /* ItemUseable - No */
     , (2147617912,  19,     100000) /* Value */
     , (2147617912,  65,        101) /* Placement - Resting */
     , (2147617912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617912, 151,          1) /* HookType - Floor */
     , (2147617912, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617912,   1, False) /* Stuck */
     , (2147617912,  11, True ) /* IgnoreCollisions */
     , (2147617912,  13, True ) /* Ethereal */
     , (2147617912,  14, True ) /* GravityStatus */
     , (2147617912,  19, True ) /* Attackable */
     , (2147617912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617912,   1, 'Ursuin Rug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617912,   1,   33557140) /* Setup */
     , (2147617912,   8,  100671820) /* Icon */
     , (2147617912, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147617912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617912, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617912,   1, 1342269877) /* Owner */
     , (2147617912,   2, 1342269877) /* Container */
     , (2147617912, 8000, 2147617912) /* PCAPRecordedObjectIID */;
