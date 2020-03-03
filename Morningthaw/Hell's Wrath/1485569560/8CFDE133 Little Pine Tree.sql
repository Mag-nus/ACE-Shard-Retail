INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365448499, 36908, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365448499,   1,       1024) /* ItemType - Useless */
     , (2365448499,   5,        500) /* EncumbranceVal */
     , (2365448499,  16,          1) /* ItemUseable - No */
     , (2365448499,  19,       1000) /* Value */
     , (2365448499,  65,        101) /* Placement - Resting */
     , (2365448499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365448499, 151,          9) /* HookType - Floor, Yard */
     , (2365448499, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365448499,   1, False) /* Stuck */
     , (2365448499,  11, True ) /* IgnoreCollisions */
     , (2365448499,  13, True ) /* Ethereal */
     , (2365448499,  14, True ) /* GravityStatus */
     , (2365448499,  19, True ) /* Attackable */
     , (2365448499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365448499,   1, 'Little Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365448499,   1,   33560426) /* Setup */
     , (2365448499,   3,  536870932) /* SoundTable */
     , (2365448499,   8,  100672642) /* Icon */
     , (2365448499,  22,  872415275) /* PhysicsEffectTable */
     , (2365448499, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2365448499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365448499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365448499,   1, 2147516663) /* Owner */
     , (2365448499,   2, 2147516663) /* Container */
     , (2365448499, 8000, 2365448499) /* PCAPRecordedObjectIID */;
