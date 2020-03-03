INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447265848, 34457, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447265848,   1,        128) /* ItemType - Misc */
     , (2447265848,   5,         10) /* EncumbranceVal */
     , (2447265848,  16,          1) /* ItemUseable - No */
     , (2447265848,  19,          0) /* Value */
     , (2447265848,  33,          1) /* Bonded - Bonded */
     , (2447265848,  65,        101) /* Placement - Resting */
     , (2447265848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447265848, 114,          1) /* Attuned - Attuned */
     , (2447265848, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447265848,   1, False) /* Stuck */
     , (2447265848,  11, True ) /* IgnoreCollisions */
     , (2447265848,  13, True ) /* Ethereal */
     , (2447265848,  14, True ) /* GravityStatus */
     , (2447265848,  19, True ) /* Attackable */
     , (2447265848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447265848,   1, 'Thunder Chicken Token') /* Name */
     , (2447265848,  16, 'Give this to the Master Arbitor for a new Title.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447265848,   1,   33554817) /* Setup */
     , (2447265848,   3,  536870932) /* SoundTable */
     , (2447265848,   8,  100689380) /* Icon */
     , (2447265848,  22,  872415275) /* PhysicsEffectTable */
     , (2447265848, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2447265848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447265848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447265848,   1, 1342181790) /* Owner */
     , (2447265848,   2, 1342181790) /* Container */
     , (2447265848, 8000, 2447265848) /* PCAPRecordedObjectIID */;
