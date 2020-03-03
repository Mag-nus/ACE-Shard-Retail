INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2640939489, 41541, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640939489,   1,        128) /* ItemType - Misc */
     , (2640939489,   5,        100) /* EncumbranceVal */
     , (2640939489,  11,          1) /* MaxStackSize */
     , (2640939489,  12,          1) /* StackSize */
     , (2640939489,  16,          1) /* ItemUseable - No */
     , (2640939489,  18,         64) /* UiEffects - Lightning */
     , (2640939489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2640939489, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2640939489,   1, False) /* Stuck */
     , (2640939489,  11, True ) /* IgnoreCollisions */
     , (2640939489,  13, True ) /* Ethereal */
     , (2640939489,  14, True ) /* GravityStatus */
     , (2640939489,  19, True ) /* Attackable */
     , (2640939489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640939489,   1, 'Shattered Aetherium Core Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640939489,   1,   33560863) /* Setup */
     , (2640939489,   3,  536870932) /* SoundTable */
     , (2640939489,   8,  100690568) /* Icon */
     , (2640939489,  22,  872415275) /* PhysicsEffectTable */
     , (2640939489, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2640939489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2640939489, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2640939489,   1, 1343445347) /* Owner */
     , (2640939489,   2, 1343445347) /* Container */
     , (2640939489, 8000, 2640939489) /* PCAPRecordedObjectIID */;
