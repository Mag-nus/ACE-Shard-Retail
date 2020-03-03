INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324480762, 41541, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324480762,   1,        128) /* ItemType - Misc */
     , (3324480762,   5,        100) /* EncumbranceVal */
     , (3324480762,  11,          1) /* MaxStackSize */
     , (3324480762,  12,          1) /* StackSize */
     , (3324480762,  16,          1) /* ItemUseable - No */
     , (3324480762,  18,         64) /* UiEffects - Lightning */
     , (3324480762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324480762, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324480762,   1, False) /* Stuck */
     , (3324480762,  11, True ) /* IgnoreCollisions */
     , (3324480762,  13, True ) /* Ethereal */
     , (3324480762,  14, True ) /* GravityStatus */
     , (3324480762,  19, True ) /* Attackable */
     , (3324480762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324480762,   1, 'Shattered Aetherium Core Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324480762,   1,   33560863) /* Setup */
     , (3324480762,   3,  536870932) /* SoundTable */
     , (3324480762,   8,  100690568) /* Icon */
     , (3324480762,  22,  872415275) /* PhysicsEffectTable */
     , (3324480762, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3324480762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324480762, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324480762,   1, 2833292377) /* Owner */
     , (3324480762,   2, 2833292377) /* Container */
     , (3324480762, 8000, 3324480762) /* PCAPRecordedObjectIID */;
