INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379277092, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379277092,   1,        128) /* ItemType - Misc */
     , (2379277092,   5,         50) /* EncumbranceVal */
     , (2379277092,  16,          1) /* ItemUseable - No */
     , (2379277092,  18,         64) /* UiEffects - Lightning */
     , (2379277092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379277092, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379277092,   1, False) /* Stuck */
     , (2379277092,  11, True ) /* IgnoreCollisions */
     , (2379277092,  13, True ) /* Ethereal */
     , (2379277092,  14, True ) /* GravityStatus */
     , (2379277092,  19, True ) /* Attackable */
     , (2379277092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379277092,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379277092,   1,   33561099) /* Setup */
     , (2379277092,   3,  536870932) /* SoundTable */
     , (2379277092,   8,  100674798) /* Icon */
     , (2379277092,  22,  872415275) /* PhysicsEffectTable */
     , (2379277092, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2379277092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379277092, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379277092,   1, 2168240662) /* Owner */
     , (2379277092,   2, 2168240662) /* Container */
     , (2379277092, 8000, 2379277092) /* PCAPRecordedObjectIID */;
