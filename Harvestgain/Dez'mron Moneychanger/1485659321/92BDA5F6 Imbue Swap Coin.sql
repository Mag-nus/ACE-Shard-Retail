INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461902326, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461902326,   1,        128) /* ItemType - Misc */
     , (2461902326,   5,        100) /* EncumbranceVal */
     , (2461902326,  11,        100) /* MaxStackSize */
     , (2461902326,  12,        100) /* StackSize */
     , (2461902326,  16,          1) /* ItemUseable - No */
     , (2461902326,  19,        100) /* Value */
     , (2461902326,  33,          1) /* Bonded - Bonded */
     , (2461902326,  65,        101) /* Placement - Resting */
     , (2461902326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461902326, 114,          0) /* Attuned - Normal */
     , (2461902326, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461902326,   1, False) /* Stuck */
     , (2461902326,  11, True ) /* IgnoreCollisions */
     , (2461902326,  13, True ) /* Ethereal */
     , (2461902326,  14, True ) /* GravityStatus */
     , (2461902326,  19, True ) /* Attackable */
     , (2461902326,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461902326,   1, 'Imbue Swap Coin') /* Name */
     , (2461902326,  15, 'An elegant coin. ') /* ShortDesc */
     , (2461902326,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461902326,   1,   33560329) /* Setup */
     , (2461902326,   3,  536870932) /* SoundTable */
     , (2461902326,   8,  100689461) /* Icon */
     , (2461902326,  22,  872415275) /* PhysicsEffectTable */
     , (2461902326,  50,  100690192) /* IconOverlay */
     , (2461902326, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2461902326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461902326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461902326,   1, 2461486110) /* Owner */
     , (2461902326,   2, 2461486110) /* Container */
     , (2461902326, 8000, 2461902326) /* PCAPRecordedObjectIID */;
