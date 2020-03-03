INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755464, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755464,   1,        128) /* ItemType - Misc */
     , (2461755464,   5,        100) /* EncumbranceVal */
     , (2461755464,  11,        100) /* MaxStackSize */
     , (2461755464,  12,        100) /* StackSize */
     , (2461755464,  16,          1) /* ItemUseable - No */
     , (2461755464,  19,        100) /* Value */
     , (2461755464,  33,          1) /* Bonded - Bonded */
     , (2461755464,  65,        101) /* Placement - Resting */
     , (2461755464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755464, 114,          0) /* Attuned - Normal */
     , (2461755464, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755464,   1, False) /* Stuck */
     , (2461755464,  11, True ) /* IgnoreCollisions */
     , (2461755464,  13, True ) /* Ethereal */
     , (2461755464,  14, True ) /* GravityStatus */
     , (2461755464,  19, True ) /* Attackable */
     , (2461755464,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755464,   1, 'Imbue Swap Coin') /* Name */
     , (2461755464,  15, 'An elegant coin. ') /* ShortDesc */
     , (2461755464,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755464,   1,   33560329) /* Setup */
     , (2461755464,   3,  536870932) /* SoundTable */
     , (2461755464,   8,  100689461) /* Icon */
     , (2461755464,  22,  872415275) /* PhysicsEffectTable */
     , (2461755464,  50,  100690192) /* IconOverlay */
     , (2461755464, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461755464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461755464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755464,   1, 2461486110) /* Owner */
     , (2461755464,   2, 2461486110) /* Container */
     , (2461755464, 8000, 2461755464) /* PCAPRecordedObjectIID */;
