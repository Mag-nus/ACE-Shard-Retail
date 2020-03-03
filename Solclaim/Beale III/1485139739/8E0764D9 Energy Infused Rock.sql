INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382849241, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382849241,   1,        128) /* ItemType - Misc */
     , (2382849241,   5,         50) /* EncumbranceVal */
     , (2382849241,  16,          1) /* ItemUseable - No */
     , (2382849241,  18,         64) /* UiEffects - Lightning */
     , (2382849241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382849241, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382849241,   1, False) /* Stuck */
     , (2382849241,  11, True ) /* IgnoreCollisions */
     , (2382849241,  13, True ) /* Ethereal */
     , (2382849241,  14, True ) /* GravityStatus */
     , (2382849241,  19, True ) /* Attackable */
     , (2382849241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382849241,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382849241,   1,   33561099) /* Setup */
     , (2382849241,   3,  536870932) /* SoundTable */
     , (2382849241,   8,  100674798) /* Icon */
     , (2382849241,  22,  872415275) /* PhysicsEffectTable */
     , (2382849241, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2382849241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382849241, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382849241,   1, 2168240662) /* Owner */
     , (2382849241,   2, 2168240662) /* Container */
     , (2382849241, 8000, 2382849241) /* PCAPRecordedObjectIID */;
