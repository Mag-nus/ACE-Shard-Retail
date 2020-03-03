INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147660894, 13209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147660894,   1,        128) /* ItemType - Misc */
     , (2147660894,   5,         50) /* EncumbranceVal */
     , (2147660894,  16,          1) /* ItemUseable - No */
     , (2147660894,  19,        500) /* Value */
     , (2147660894,  65,        101) /* Placement - Resting */
     , (2147660894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147660894, 151,          2) /* HookType - Wall */
     , (2147660894, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147660894,   1, False) /* Stuck */
     , (2147660894,  11, True ) /* IgnoreCollisions */
     , (2147660894,  13, True ) /* Ethereal */
     , (2147660894,  14, True ) /* GravityStatus */
     , (2147660894,  19, True ) /* Attackable */
     , (2147660894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147660894,   1, 'Wreath') /* Name */
     , (2147660894,  15, 'A Holiday decoration you can hang on your wall.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147660894,   1,   33557450) /* Setup */
     , (2147660894,   8,  100672434) /* Icon */
     , (2147660894,  22,  872415275) /* PhysicsEffectTable */
     , (2147660894, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147660894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147660894, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147660894,   1, 3266399221) /* Owner */
     , (2147660894,   2, 3266399221) /* Container */
     , (2147660894, 8000, 2147660894) /* PCAPRecordedObjectIID */;
