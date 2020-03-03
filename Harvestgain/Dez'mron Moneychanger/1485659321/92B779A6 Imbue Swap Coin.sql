INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461497766, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461497766,   1,        128) /* ItemType - Misc */
     , (2461497766,   5,          6) /* EncumbranceVal */
     , (2461497766,  11,        100) /* MaxStackSize */
     , (2461497766,  12,          6) /* StackSize */
     , (2461497766,  16,          1) /* ItemUseable - No */
     , (2461497766,  19,          6) /* Value */
     , (2461497766,  33,          1) /* Bonded - Bonded */
     , (2461497766,  65,        101) /* Placement - Resting */
     , (2461497766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461497766, 114,          0) /* Attuned - Normal */
     , (2461497766, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461497766,   1, False) /* Stuck */
     , (2461497766,  11, True ) /* IgnoreCollisions */
     , (2461497766,  13, True ) /* Ethereal */
     , (2461497766,  14, True ) /* GravityStatus */
     , (2461497766,  19, True ) /* Attackable */
     , (2461497766,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461497766,   1, 'Imbue Swap Coin') /* Name */
     , (2461497766,  15, 'An elegant coin. ') /* ShortDesc */
     , (2461497766,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461497766,   1,   33560329) /* Setup */
     , (2461497766,   3,  536870932) /* SoundTable */
     , (2461497766,   8,  100689461) /* Icon */
     , (2461497766,  22,  872415275) /* PhysicsEffectTable */
     , (2461497766,  50,  100690192) /* IconOverlay */
     , (2461497766, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461497766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461497766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461497766,   1, 2461486110) /* Owner */
     , (2461497766,   2, 2461486110) /* Container */
     , (2461497766, 8000, 2461497766) /* PCAPRecordedObjectIID */;
