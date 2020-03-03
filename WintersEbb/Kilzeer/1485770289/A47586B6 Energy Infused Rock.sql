INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759165622, 43792, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759165622,   1,        128) /* ItemType - Misc */
     , (2759165622,   5,         50) /* EncumbranceVal */
     , (2759165622,  16,          1) /* ItemUseable - No */
     , (2759165622,  18,         64) /* UiEffects - Lightning */
     , (2759165622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759165622, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759165622,   1, False) /* Stuck */
     , (2759165622,  11, True ) /* IgnoreCollisions */
     , (2759165622,  13, True ) /* Ethereal */
     , (2759165622,  14, True ) /* GravityStatus */
     , (2759165622,  19, True ) /* Attackable */
     , (2759165622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759165622,   1, 'Energy Infused Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759165622,   1,   33561099) /* Setup */
     , (2759165622,   3,  536870932) /* SoundTable */
     , (2759165622,   8,  100674798) /* Icon */
     , (2759165622,  22,  872415275) /* PhysicsEffectTable */
     , (2759165622, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2759165622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2759165622, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759165622,   1, 2147523560) /* Owner */
     , (2759165622,   2, 2147523560) /* Container */
     , (2759165622, 8000, 2759165622) /* PCAPRecordedObjectIID */;
