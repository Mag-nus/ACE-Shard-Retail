INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627895297, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627895297,   1,         64) /* ItemType - Money */
     , (2627895297,   5,       1300) /* EncumbranceVal */
     , (2627895297,  11,         15) /* MaxStackSize */
     , (2627895297,  12,         13) /* StackSize */
     , (2627895297,  16,          1) /* ItemUseable - No */
     , (2627895297,  18,          1) /* UiEffects - Magical */
     , (2627895297,  19,          0) /* Value */
     , (2627895297,  33,          1) /* Bonded - Bonded */
     , (2627895297,  65,        101) /* Placement - Resting */
     , (2627895297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627895297, 114,          1) /* Attuned - Attuned */
     , (2627895297, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627895297,   1, False) /* Stuck */
     , (2627895297,  11, True ) /* IgnoreCollisions */
     , (2627895297,  13, True ) /* Ethereal */
     , (2627895297,  14, True ) /* GravityStatus */
     , (2627895297,  19, True ) /* Attackable */
     , (2627895297,  69, False) /* IsSellable */
     , (2627895297,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627895297,   1, 'Glowing Moar Gland') /* Name */
     , (2627895297,  16, 'A glowing gland, removed from one of the Blessed Moars on the isle of Freebooter Keep.') /* LongDesc */
     , (2627895297,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627895297,   1,   33560134) /* Setup */
     , (2627895297,   3,  536870932) /* SoundTable */
     , (2627895297,   8,  100689267) /* Icon */
     , (2627895297,  22,  872415275) /* PhysicsEffectTable */
     , (2627895297, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2627895297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627895297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627895297,   1, 1342771394) /* Owner */
     , (2627895297,   2, 1342771394) /* Container */
     , (2627895297, 8000, 2627895297) /* PCAPRecordedObjectIID */;
