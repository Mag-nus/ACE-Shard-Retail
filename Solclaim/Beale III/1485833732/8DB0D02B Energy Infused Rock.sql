INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2377175083, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2377175083,   1,        128) /* ItemType - Misc */
     , (2377175083,   5,         50) /* EncumbranceVal */
     , (2377175083,  16,          1) /* ItemUseable - No */
     , (2377175083,  18,         64) /* UiEffects - Lightning */
     , (2377175083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2377175083, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2377175083,   1, False) /* Stuck */
     , (2377175083,  11, True ) /* IgnoreCollisions */
     , (2377175083,  13, True ) /* Ethereal */
     , (2377175083,  14, True ) /* GravityStatus */
     , (2377175083,  19, True ) /* Attackable */
     , (2377175083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2377175083,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2377175083,   1,   33561099) /* Setup */
     , (2377175083,   3,  536870932) /* SoundTable */
     , (2377175083,   8,  100674798) /* Icon */
     , (2377175083,  22,  872415275) /* PhysicsEffectTable */
     , (2377175083, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2377175083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2377175083, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2377175083,   1, 2168241132) /* Owner */
     , (2377175083,   2, 2168241132) /* Container */
     , (2377175083, 8000, 2377175083) /* PCAPRecordedObjectIID */;
