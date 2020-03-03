INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147981251, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147981251,   1,        128) /* ItemType - Misc */
     , (2147981251,   5,        500) /* EncumbranceVal */
     , (2147981251,  16,          1) /* ItemUseable - No */
     , (2147981251,  19,     100000) /* Value */
     , (2147981251,  65,        101) /* Placement - Resting */
     , (2147981251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147981251, 151,          2) /* HookType - Wall */
     , (2147981251, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147981251,   1, False) /* Stuck */
     , (2147981251,  11, True ) /* IgnoreCollisions */
     , (2147981251,  13, True ) /* Ethereal */
     , (2147981251,  14, True ) /* GravityStatus */
     , (2147981251,  19, True ) /* Attackable */
     , (2147981251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147981251,   1, 'Dereth Map') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147981251,   1,   33557150) /* Setup */
     , (2147981251,   8,  100671775) /* Icon */
     , (2147981251, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147981251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147981251, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147981251,   1, 1343257353) /* Owner */
     , (2147981251,   2, 1343257353) /* Container */
     , (2147981251, 8000, 2147981251) /* PCAPRecordedObjectIID */;
