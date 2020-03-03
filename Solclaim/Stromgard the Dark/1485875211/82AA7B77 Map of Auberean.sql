INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192210807, 27433, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192210807,   1,        128) /* ItemType - Misc */
     , (2192210807,   5,        800) /* EncumbranceVal */
     , (2192210807,  16,          1) /* ItemUseable - No */
     , (2192210807,  19,      10000) /* Value */
     , (2192210807,  65,        101) /* Placement - Resting */
     , (2192210807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192210807, 151,          2) /* HookType - Wall */
     , (2192210807, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192210807,   1, False) /* Stuck */
     , (2192210807,  11, True ) /* IgnoreCollisions */
     , (2192210807,  13, True ) /* Ethereal */
     , (2192210807,  14, True ) /* GravityStatus */
     , (2192210807,  19, True ) /* Attackable */
     , (2192210807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192210807,   1, 'Map of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210807,   1,   33558686) /* Setup */
     , (2192210807,   8,  100676418) /* Icon */
     , (2192210807, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192210807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192210807, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210807,   1, 2192207281) /* Owner */
     , (2192210807,   2, 2192207281) /* Container */
     , (2192210807, 8000, 2192210807) /* PCAPRecordedObjectIID */;
