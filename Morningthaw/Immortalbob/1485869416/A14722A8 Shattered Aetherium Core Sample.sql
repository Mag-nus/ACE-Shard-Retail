INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2705793704, 41541, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705793704,   1,        128) /* ItemType - Misc */
     , (2705793704,   5,        100) /* EncumbranceVal */
     , (2705793704,  11,          1) /* MaxStackSize */
     , (2705793704,  12,          1) /* StackSize */
     , (2705793704,  16,          1) /* ItemUseable - No */
     , (2705793704,  18,         64) /* UiEffects - Lightning */
     , (2705793704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2705793704, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705793704,   1, False) /* Stuck */
     , (2705793704,  11, True ) /* IgnoreCollisions */
     , (2705793704,  13, True ) /* Ethereal */
     , (2705793704,  14, True ) /* GravityStatus */
     , (2705793704,  19, True ) /* Attackable */
     , (2705793704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705793704,   1, 'Shattered Aetherium Core Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705793704,   1,   33560863) /* Setup */
     , (2705793704,   3,  536870932) /* SoundTable */
     , (2705793704,   8,  100690568) /* Icon */
     , (2705793704,  22,  872415275) /* PhysicsEffectTable */
     , (2705793704, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2705793704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2705793704, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705793704,   1, 3113231958) /* Owner */
     , (2705793704,   2, 3113231958) /* Container */
     , (2705793704, 8000, 2705793704) /* PCAPRecordedObjectIID */;
