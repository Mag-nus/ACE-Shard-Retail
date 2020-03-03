INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380693893, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380693893,   1,        128) /* ItemType - Misc */
     , (2380693893,   5,         50) /* EncumbranceVal */
     , (2380693893,  16,          1) /* ItemUseable - No */
     , (2380693893,  18,         64) /* UiEffects - Lightning */
     , (2380693893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380693893, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380693893,   1, False) /* Stuck */
     , (2380693893,  11, True ) /* IgnoreCollisions */
     , (2380693893,  13, True ) /* Ethereal */
     , (2380693893,  14, True ) /* GravityStatus */
     , (2380693893,  19, True ) /* Attackable */
     , (2380693893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380693893,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380693893,   1,   33561099) /* Setup */
     , (2380693893,   3,  536870932) /* SoundTable */
     , (2380693893,   8,  100674798) /* Icon */
     , (2380693893,  22,  872415275) /* PhysicsEffectTable */
     , (2380693893, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2380693893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380693893, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380693893,   1, 2168240662) /* Owner */
     , (2380693893,   2, 2168240662) /* Container */
     , (2380693893, 8000, 2380693893) /* PCAPRecordedObjectIID */;
