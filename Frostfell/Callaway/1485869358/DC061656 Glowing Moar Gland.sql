INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691386454, 38405, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691386454,   1,         64) /* ItemType - Money */
     , (3691386454,   5,       1500) /* EncumbranceVal */
     , (3691386454,  11,         15) /* MaxStackSize */
     , (3691386454,  12,         15) /* StackSize */
     , (3691386454,  16,          1) /* ItemUseable - No */
     , (3691386454,  18,          1) /* UiEffects - Magical */
     , (3691386454,  19,          0) /* Value */
     , (3691386454,  33,          1) /* Bonded - Bonded */
     , (3691386454,  65,        101) /* Placement - Resting */
     , (3691386454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691386454, 114,          1) /* Attuned - Attuned */
     , (3691386454, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691386454,   1, False) /* Stuck */
     , (3691386454,  11, True ) /* IgnoreCollisions */
     , (3691386454,  13, True ) /* Ethereal */
     , (3691386454,  14, True ) /* GravityStatus */
     , (3691386454,  19, True ) /* Attackable */
     , (3691386454,  69, False) /* IsSellable */
     , (3691386454,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691386454,   1, 'Glowing Moar Gland') /* Name */
     , (3691386454,  16, 'A glowing gland, removed from one of the Blessed Moars on the isle of Freebooter Keep.') /* LongDesc */
     , (3691386454,  20, 'Glowing Moar Glands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691386454,   1,   33560134) /* Setup */
     , (3691386454,   3,  536870932) /* SoundTable */
     , (3691386454,   8,  100689267) /* Icon */
     , (3691386454,  22,  872415275) /* PhysicsEffectTable */
     , (3691386454, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3691386454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691386454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691386454,   1, 2343279830) /* Owner */
     , (3691386454,   2, 2343279830) /* Container */
     , (3691386454, 8000, 3691386454) /* PCAPRecordedObjectIID */;
