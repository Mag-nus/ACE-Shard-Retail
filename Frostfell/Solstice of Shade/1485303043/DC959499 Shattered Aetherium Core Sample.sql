INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790425, 41541, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790425,   1,        128) /* ItemType - Misc */
     , (3700790425,   5,        100) /* EncumbranceVal */
     , (3700790425,  11,          1) /* MaxStackSize */
     , (3700790425,  12,          1) /* StackSize */
     , (3700790425,  16,          1) /* ItemUseable - No */
     , (3700790425,  18,         64) /* UiEffects - Lightning */
     , (3700790425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790425, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790425,   1, False) /* Stuck */
     , (3700790425,  11, True ) /* IgnoreCollisions */
     , (3700790425,  13, True ) /* Ethereal */
     , (3700790425,  14, True ) /* GravityStatus */
     , (3700790425,  19, True ) /* Attackable */
     , (3700790425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790425,   1, 'Shattered Aetherium Core Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790425,   1,   33560863) /* Setup */
     , (3700790425,   3,  536870932) /* SoundTable */
     , (3700790425,   8,  100690568) /* Icon */
     , (3700790425,  22,  872415275) /* PhysicsEffectTable */
     , (3700790425, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3700790425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790425, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790425,   1, 3700790419) /* Owner */
     , (3700790425,   2, 3700790419) /* Container */
     , (3700790425, 8000, 3700790425) /* PCAPRecordedObjectIID */;
