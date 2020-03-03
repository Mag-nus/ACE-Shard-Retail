INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789200, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789200,   1,        128) /* ItemType - Misc */
     , (2345789200,   5,          2) /* EncumbranceVal */
     , (2345789200,  11,        100) /* MaxStackSize */
     , (2345789200,  12,          2) /* StackSize */
     , (2345789200,  16,          1) /* ItemUseable - No */
     , (2345789200,  19,          2) /* Value */
     , (2345789200,  33,          1) /* Bonded - Bonded */
     , (2345789200,  65,        101) /* Placement - Resting */
     , (2345789200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789200, 114,          0) /* Attuned - Normal */
     , (2345789200, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789200,   1, False) /* Stuck */
     , (2345789200,  11, True ) /* IgnoreCollisions */
     , (2345789200,  13, True ) /* Ethereal */
     , (2345789200,  14, True ) /* GravityStatus */
     , (2345789200,  19, True ) /* Attackable */
     , (2345789200,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789200,   1, 'Imbue Swap Coin') /* Name */
     , (2345789200,  15, 'An elegant coin. ') /* ShortDesc */
     , (2345789200,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789200,   1,   33560329) /* Setup */
     , (2345789200,   3,  536870932) /* SoundTable */
     , (2345789200,   8,  100689461) /* Icon */
     , (2345789200,  22,  872415275) /* PhysicsEffectTable */
     , (2345789200,  50,  100690192) /* IconOverlay */
     , (2345789200, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2345789200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789200,   1, 2345789123) /* Owner */
     , (2345789200,   2, 2345789123) /* Container */
     , (2345789200, 8000, 2345789200) /* PCAPRecordedObjectIID */;
