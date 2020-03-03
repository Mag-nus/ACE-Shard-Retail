INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2752600953, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752600953,   1,        128) /* ItemType - Misc */
     , (2752600953,   5,         50) /* EncumbranceVal */
     , (2752600953,  16,          1) /* ItemUseable - No */
     , (2752600953,  18,         64) /* UiEffects - Lightning */
     , (2752600953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2752600953, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752600953,   1, False) /* Stuck */
     , (2752600953,  11, True ) /* IgnoreCollisions */
     , (2752600953,  13, True ) /* Ethereal */
     , (2752600953,  14, True ) /* GravityStatus */
     , (2752600953,  19, True ) /* Attackable */
     , (2752600953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752600953,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752600953,   1,   33561099) /* Setup */
     , (2752600953,   3,  536870932) /* SoundTable */
     , (2752600953,   8,  100674798) /* Icon */
     , (2752600953,  22,  872415275) /* PhysicsEffectTable */
     , (2752600953, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2752600953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2752600953, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2752600953,   1, 2147523528) /* Owner */
     , (2752600953,   2, 2147523528) /* Container */
     , (2752600953, 8000, 2752600953) /* PCAPRecordedObjectIID */;
