INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373460823, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373460823,   1,        128) /* ItemType - Misc */
     , (2373460823,   5,         50) /* EncumbranceVal */
     , (2373460823,  16,          1) /* ItemUseable - No */
     , (2373460823,  18,         64) /* UiEffects - Lightning */
     , (2373460823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373460823, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373460823,   1, False) /* Stuck */
     , (2373460823,  11, True ) /* IgnoreCollisions */
     , (2373460823,  13, True ) /* Ethereal */
     , (2373460823,  14, True ) /* GravityStatus */
     , (2373460823,  19, True ) /* Attackable */
     , (2373460823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373460823,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373460823,   1,   33561099) /* Setup */
     , (2373460823,   3,  536870932) /* SoundTable */
     , (2373460823,   8,  100674798) /* Icon */
     , (2373460823,  22,  872415275) /* PhysicsEffectTable */
     , (2373460823, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2373460823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2373460823, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373460823,   1, 2168241132) /* Owner */
     , (2373460823,   2, 2168241132) /* Container */
     , (2373460823, 8000, 2373460823) /* PCAPRecordedObjectIID */;
