INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343931, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343931,   1,        128) /* ItemType - Misc */
     , (3061343931,   5,          6) /* EncumbranceVal */
     , (3061343931,  11,        100) /* MaxStackSize */
     , (3061343931,  12,          6) /* StackSize */
     , (3061343931,  16,          1) /* ItemUseable - No */
     , (3061343931,  19,          6) /* Value */
     , (3061343931,  33,          1) /* Bonded - Bonded */
     , (3061343931,  65,        101) /* Placement - Resting */
     , (3061343931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343931, 114,          0) /* Attuned - Normal */
     , (3061343931, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343931,   1, False) /* Stuck */
     , (3061343931,  11, True ) /* IgnoreCollisions */
     , (3061343931,  13, True ) /* Ethereal */
     , (3061343931,  14, True ) /* GravityStatus */
     , (3061343931,  19, True ) /* Attackable */
     , (3061343931,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343931,   1, 'Imbue Swap Coin') /* Name */
     , (3061343931,  15, 'An elegant coin. ') /* ShortDesc */
     , (3061343931,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343931,   1,   33560329) /* Setup */
     , (3061343931,   3,  536870932) /* SoundTable */
     , (3061343931,   8,  100689461) /* Icon */
     , (3061343931,  22,  872415275) /* PhysicsEffectTable */
     , (3061343931,  50,  100690192) /* IconOverlay */
     , (3061343931, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3061343931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3061343931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343931,   1, 1343305228) /* Owner */
     , (3061343931,   2, 1343305228) /* Container */
     , (3061343931, 8000, 3061343931) /* PCAPRecordedObjectIID */;
