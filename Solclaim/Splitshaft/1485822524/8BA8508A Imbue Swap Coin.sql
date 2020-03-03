INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343063690, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343063690,   1,        128) /* ItemType - Misc */
     , (2343063690,   5,          8) /* EncumbranceVal */
     , (2343063690,  11,        100) /* MaxStackSize */
     , (2343063690,  12,          8) /* StackSize */
     , (2343063690,  16,          1) /* ItemUseable - No */
     , (2343063690,  19,          8) /* Value */
     , (2343063690,  33,          1) /* Bonded - Bonded */
     , (2343063690,  65,        101) /* Placement - Resting */
     , (2343063690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343063690, 114,          0) /* Attuned - Normal */
     , (2343063690, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343063690,   1, False) /* Stuck */
     , (2343063690,  11, True ) /* IgnoreCollisions */
     , (2343063690,  13, True ) /* Ethereal */
     , (2343063690,  14, True ) /* GravityStatus */
     , (2343063690,  19, True ) /* Attackable */
     , (2343063690,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343063690,   1, 'Imbue Swap Coin') /* Name */
     , (2343063690,  15, 'An elegant coin. ') /* ShortDesc */
     , (2343063690,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343063690,   1,   33560329) /* Setup */
     , (2343063690,   3,  536870932) /* SoundTable */
     , (2343063690,   8,  100689461) /* Icon */
     , (2343063690,  22,  872415275) /* PhysicsEffectTable */
     , (2343063690,  50,  100690192) /* IconOverlay */
     , (2343063690, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2343063690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343063690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343063690,   1, 2328398643) /* Owner */
     , (2343063690,   2, 2328398643) /* Container */
     , (2343063690, 8000, 2343063690) /* PCAPRecordedObjectIID */;
