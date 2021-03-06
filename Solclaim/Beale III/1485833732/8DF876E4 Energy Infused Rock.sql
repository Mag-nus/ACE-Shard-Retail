INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381870820, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381870820,   1,        128) /* ItemType - Misc */
     , (2381870820,   5,         50) /* EncumbranceVal */
     , (2381870820,  16,          1) /* ItemUseable - No */
     , (2381870820,  18,         64) /* UiEffects - Lightning */
     , (2381870820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381870820, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381870820,   1, False) /* Stuck */
     , (2381870820,  11, True ) /* IgnoreCollisions */
     , (2381870820,  13, True ) /* Ethereal */
     , (2381870820,  14, True ) /* GravityStatus */
     , (2381870820,  19, True ) /* Attackable */
     , (2381870820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381870820,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381870820,   1,   33561099) /* Setup */
     , (2381870820,   3,  536870932) /* SoundTable */
     , (2381870820,   8,  100674798) /* Icon */
     , (2381870820,  22,  872415275) /* PhysicsEffectTable */
     , (2381870820, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2381870820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381870820, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381870820,   1, 2168240662) /* Owner */
     , (2381870820,   2, 2168240662) /* Container */
     , (2381870820, 8000, 2381870820) /* PCAPRecordedObjectIID */;
