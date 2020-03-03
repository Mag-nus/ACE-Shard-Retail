INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381836070, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381836070,   1,        128) /* ItemType - Misc */
     , (2381836070,   5,         50) /* EncumbranceVal */
     , (2381836070,  16,          1) /* ItemUseable - No */
     , (2381836070,  18,         64) /* UiEffects - Lightning */
     , (2381836070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381836070, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381836070,   1, False) /* Stuck */
     , (2381836070,  11, True ) /* IgnoreCollisions */
     , (2381836070,  13, True ) /* Ethereal */
     , (2381836070,  14, True ) /* GravityStatus */
     , (2381836070,  19, True ) /* Attackable */
     , (2381836070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381836070,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381836070,   1,   33561099) /* Setup */
     , (2381836070,   3,  536870932) /* SoundTable */
     , (2381836070,   8,  100674798) /* Icon */
     , (2381836070,  22,  872415275) /* PhysicsEffectTable */
     , (2381836070, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2381836070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381836070, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381836070,   1, 1342719929) /* Owner */
     , (2381836070,   2, 1342719929) /* Container */
     , (2381836070, 8000, 2381836070) /* PCAPRecordedObjectIID */;
