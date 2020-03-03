INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420429365, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420429365,   1,         64) /* ItemType - Money */
     , (2420429365,   5,        200) /* EncumbranceVal */
     , (2420429365,  11,         15) /* MaxStackSize */
     , (2420429365,  12,          2) /* StackSize */
     , (2420429365,  16,          1) /* ItemUseable - No */
     , (2420429365,  18,          1) /* UiEffects - Magical */
     , (2420429365,  19,          0) /* Value */
     , (2420429365,  33,          1) /* Bonded - Bonded */
     , (2420429365,  65,        101) /* Placement - Resting */
     , (2420429365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420429365, 114,          1) /* Attuned - Attuned */
     , (2420429365, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420429365,   1, False) /* Stuck */
     , (2420429365,  11, True ) /* IgnoreCollisions */
     , (2420429365,  13, True ) /* Ethereal */
     , (2420429365,  14, True ) /* GravityStatus */
     , (2420429365,  19, True ) /* Attackable */
     , (2420429365,  69, False) /* IsSellable */
     , (2420429365,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420429365,   1, 'Glowing Moar Gland') /* Name */
     , (2420429365,  16, 'A glowing gland, removed from one of the Blessed Moars on the isle of Freebooter Keep.') /* LongDesc */
     , (2420429365,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420429365,   1,   33560134) /* Setup */
     , (2420429365,   3,  536870932) /* SoundTable */
     , (2420429365,   8,  100689267) /* Icon */
     , (2420429365,  22,  872415275) /* PhysicsEffectTable */
     , (2420429365, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2420429365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2420429365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420429365,   1, 2161047744) /* Owner */
     , (2420429365,   2, 2161047744) /* Container */
     , (2420429365, 8000, 2420429365) /* PCAPRecordedObjectIID */;
