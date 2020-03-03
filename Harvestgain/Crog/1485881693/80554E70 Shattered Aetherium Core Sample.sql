INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074288, 41541, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074288,   1,        128) /* ItemType - Misc */
     , (2153074288,   5,        100) /* EncumbranceVal */
     , (2153074288,  11,          1) /* MaxStackSize */
     , (2153074288,  12,          1) /* StackSize */
     , (2153074288,  16,          1) /* ItemUseable - No */
     , (2153074288,  18,         64) /* UiEffects - Lightning */
     , (2153074288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074288, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074288,   1, False) /* Stuck */
     , (2153074288,  11, True ) /* IgnoreCollisions */
     , (2153074288,  13, True ) /* Ethereal */
     , (2153074288,  14, True ) /* GravityStatus */
     , (2153074288,  19, True ) /* Attackable */
     , (2153074288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074288,   1, 'Shattered Aetherium Core Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074288,   1,   33560863) /* Setup */
     , (2153074288,   3,  536870932) /* SoundTable */
     , (2153074288,   8,  100690568) /* Icon */
     , (2153074288,  22,  872415275) /* PhysicsEffectTable */
     , (2153074288, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153074288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074288, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074288,   1, 2153074275) /* Owner */
     , (2153074288,   2, 2153074275) /* Container */
     , (2153074288, 8000, 2153074288) /* PCAPRecordedObjectIID */;
