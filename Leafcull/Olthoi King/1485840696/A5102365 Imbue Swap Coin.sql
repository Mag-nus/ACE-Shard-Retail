INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769298277, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769298277,   1,        128) /* ItemType - Misc */
     , (2769298277,   5,          4) /* EncumbranceVal */
     , (2769298277,  11,        100) /* MaxStackSize */
     , (2769298277,  12,          4) /* StackSize */
     , (2769298277,  16,          1) /* ItemUseable - No */
     , (2769298277,  19,          4) /* Value */
     , (2769298277,  33,          1) /* Bonded - Bonded */
     , (2769298277,  65,        101) /* Placement - Resting */
     , (2769298277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769298277, 114,          0) /* Attuned - Normal */
     , (2769298277, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769298277,   1, False) /* Stuck */
     , (2769298277,  11, True ) /* IgnoreCollisions */
     , (2769298277,  13, True ) /* Ethereal */
     , (2769298277,  14, True ) /* GravityStatus */
     , (2769298277,  19, True ) /* Attackable */
     , (2769298277,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769298277,   1, 'Imbue Swap Coin') /* Name */
     , (2769298277,  15, 'An elegant coin. ') /* ShortDesc */
     , (2769298277,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769298277,   1,   33560329) /* Setup */
     , (2769298277,   3,  536870932) /* SoundTable */
     , (2769298277,   8,  100689461) /* Icon */
     , (2769298277,  22,  872415275) /* PhysicsEffectTable */
     , (2769298277,  50,  100690192) /* IconOverlay */
     , (2769298277, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2769298277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769298277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769298277,   1, 2564704012) /* Owner */
     , (2769298277,   2, 2564704012) /* Container */
     , (2769298277, 8000, 2769298277) /* PCAPRecordedObjectIID */;
