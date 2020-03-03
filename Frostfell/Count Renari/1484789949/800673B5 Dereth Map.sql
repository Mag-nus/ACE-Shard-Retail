INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147906485, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147906485,   1,        128) /* ItemType - Misc */
     , (2147906485,   5,        500) /* EncumbranceVal */
     , (2147906485,  16,          1) /* ItemUseable - No */
     , (2147906485,  19,     100000) /* Value */
     , (2147906485,  65,        101) /* Placement - Resting */
     , (2147906485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147906485, 151,          2) /* HookType - Wall */
     , (2147906485, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147906485,   1, False) /* Stuck */
     , (2147906485,  11, True ) /* IgnoreCollisions */
     , (2147906485,  13, True ) /* Ethereal */
     , (2147906485,  14, True ) /* GravityStatus */
     , (2147906485,  19, True ) /* Attackable */
     , (2147906485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147906485,   1, 'Dereth Map') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147906485,   1,   33557150) /* Setup */
     , (2147906485,   8,  100671775) /* Icon */
     , (2147906485, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147906485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147906485, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147906485,   1, 1343306436) /* Owner */
     , (2147906485,   2, 1343306436) /* Container */
     , (2147906485, 8000, 2147906485) /* PCAPRecordedObjectIID */;
