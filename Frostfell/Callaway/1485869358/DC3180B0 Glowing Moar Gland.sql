INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694231728, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694231728,   1,         64) /* ItemType - Money */
     , (3694231728,   5,        200) /* EncumbranceVal */
     , (3694231728,  11,         15) /* MaxStackSize */
     , (3694231728,  12,          2) /* StackSize */
     , (3694231728,  16,          1) /* ItemUseable - No */
     , (3694231728,  18,          1) /* UiEffects - Magical */
     , (3694231728,  19,          0) /* Value */
     , (3694231728,  33,          1) /* Bonded - Bonded */
     , (3694231728,  65,        101) /* Placement - Resting */
     , (3694231728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694231728, 114,          1) /* Attuned - Attuned */
     , (3694231728, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694231728,   1, False) /* Stuck */
     , (3694231728,  11, True ) /* IgnoreCollisions */
     , (3694231728,  13, True ) /* Ethereal */
     , (3694231728,  14, True ) /* GravityStatus */
     , (3694231728,  19, True ) /* Attackable */
     , (3694231728,  69, False) /* IsSellable */
     , (3694231728,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694231728,   1, 'Glowing Moar Gland') /* Name */
     , (3694231728,  16, 'A glowing gland, removed from one of the Blessed Moars on the isle of Freebooter Keep.') /* LongDesc */
     , (3694231728,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694231728,   1,   33560134) /* Setup */
     , (3694231728,   3,  536870932) /* SoundTable */
     , (3694231728,   8,  100689267) /* Icon */
     , (3694231728,  22,  872415275) /* PhysicsEffectTable */
     , (3694231728, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3694231728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694231728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694231728,   1, 2343279681) /* Owner */
     , (3694231728,   2, 2343279681) /* Container */
     , (3694231728, 8000, 3694231728) /* PCAPRecordedObjectIID */;
