INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925136703, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925136703,   1,         64) /* ItemType - Money */
     , (2925136703,   5,       1500) /* EncumbranceVal */
     , (2925136703,  11,         15) /* MaxStackSize */
     , (2925136703,  12,         15) /* StackSize */
     , (2925136703,  16,          1) /* ItemUseable - No */
     , (2925136703,  18,          1) /* UiEffects - Magical */
     , (2925136703,  65,        101) /* Placement - Resting */
     , (2925136703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925136703, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925136703,   1, False) /* Stuck */
     , (2925136703,  11, True ) /* IgnoreCollisions */
     , (2925136703,  13, True ) /* Ethereal */
     , (2925136703,  14, True ) /* GravityStatus */
     , (2925136703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925136703,   1, 'Glowing Moar Gland') /* Name */
     , (2925136703,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925136703,   1,   33560134) /* Setup */
     , (2925136703,   3,  536870932) /* SoundTable */
     , (2925136703,   8,  100689267) /* Icon */
     , (2925136703,  22,  872415275) /* PhysicsEffectTable */
     , (2925136703, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2925136703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925136703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925136703,   1, 2925162270) /* Owner */
     , (2925136703,   2, 2925162270) /* Container */
     , (2925136703, 8000, 2925136703) /* PCAPRecordedObjectIID */;
