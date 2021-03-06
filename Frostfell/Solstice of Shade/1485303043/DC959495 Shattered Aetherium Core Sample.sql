INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790421, 41541, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790421,   1,        128) /* ItemType - Misc */
     , (3700790421,   5,        100) /* EncumbranceVal */
     , (3700790421,  11,          1) /* MaxStackSize */
     , (3700790421,  12,          1) /* StackSize */
     , (3700790421,  16,          1) /* ItemUseable - No */
     , (3700790421,  18,         64) /* UiEffects - Lightning */
     , (3700790421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790421, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790421,   1, False) /* Stuck */
     , (3700790421,  11, True ) /* IgnoreCollisions */
     , (3700790421,  13, True ) /* Ethereal */
     , (3700790421,  14, True ) /* GravityStatus */
     , (3700790421,  19, True ) /* Attackable */
     , (3700790421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790421,   1, 'Shattered Aetherium Core Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790421,   1,   33560863) /* Setup */
     , (3700790421,   3,  536870932) /* SoundTable */
     , (3700790421,   8,  100690568) /* Icon */
     , (3700790421,  22,  872415275) /* PhysicsEffectTable */
     , (3700790421, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3700790421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790421, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790421,   1, 3700790419) /* Owner */
     , (3700790421,   2, 3700790419) /* Container */
     , (3700790421, 8000, 3700790421) /* PCAPRecordedObjectIID */;
