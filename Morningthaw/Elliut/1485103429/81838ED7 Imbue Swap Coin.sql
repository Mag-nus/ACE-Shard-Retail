INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882647, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882647,   1,        128) /* ItemType - Misc */
     , (2172882647,   5,         65) /* EncumbranceVal */
     , (2172882647,  11,        100) /* MaxStackSize */
     , (2172882647,  12,         65) /* StackSize */
     , (2172882647,  16,          1) /* ItemUseable - No */
     , (2172882647,  19,         65) /* Value */
     , (2172882647,  65,        101) /* Placement - Resting */
     , (2172882647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882647, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882647,   1, False) /* Stuck */
     , (2172882647,  11, True ) /* IgnoreCollisions */
     , (2172882647,  13, True ) /* Ethereal */
     , (2172882647,  14, True ) /* GravityStatus */
     , (2172882647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882647,   1, 'Imbue Swap Coin') /* Name */
     , (2172882647,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882647,   1,   33560329) /* Setup */
     , (2172882647,   3,  536870932) /* SoundTable */
     , (2172882647,   8,  100689461) /* Icon */
     , (2172882647,  22,  872415275) /* PhysicsEffectTable */
     , (2172882647,  50,  100690192) /* IconOverlay */
     , (2172882647, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2172882647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172882647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882647,   1, 2172882659) /* Owner */
     , (2172882647,   2, 2172882659) /* Container */
     , (2172882647, 8000, 2172882647) /* PCAPRecordedObjectIID */;
