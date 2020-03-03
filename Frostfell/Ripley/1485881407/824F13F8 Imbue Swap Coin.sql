INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220536, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220536,   1,        128) /* ItemType - Misc */
     , (2186220536,   5,          6) /* EncumbranceVal */
     , (2186220536,  11,        100) /* MaxStackSize */
     , (2186220536,  12,          6) /* StackSize */
     , (2186220536,  16,          1) /* ItemUseable - No */
     , (2186220536,  19,          6) /* Value */
     , (2186220536,  33,          1) /* Bonded - Bonded */
     , (2186220536,  65,        101) /* Placement - Resting */
     , (2186220536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220536, 114,          0) /* Attuned - Normal */
     , (2186220536, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220536,   1, False) /* Stuck */
     , (2186220536,  11, True ) /* IgnoreCollisions */
     , (2186220536,  13, True ) /* Ethereal */
     , (2186220536,  14, True ) /* GravityStatus */
     , (2186220536,  19, True ) /* Attackable */
     , (2186220536,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220536,   1, 'Imbue Swap Coin') /* Name */
     , (2186220536,  15, 'An elegant coin. ') /* ShortDesc */
     , (2186220536,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220536,   1,   33560329) /* Setup */
     , (2186220536,   3,  536870932) /* SoundTable */
     , (2186220536,   8,  100689461) /* Icon */
     , (2186220536,  22,  872415275) /* PhysicsEffectTable */
     , (2186220536,  50,  100690192) /* IconOverlay */
     , (2186220536, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2186220536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220536,   1, 2186220515) /* Owner */
     , (2186220536,   2, 2186220515) /* Container */
     , (2186220536, 8000, 2186220536) /* PCAPRecordedObjectIID */;
