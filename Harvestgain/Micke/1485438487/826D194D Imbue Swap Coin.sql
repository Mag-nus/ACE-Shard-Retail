INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188187981, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188187981,   1,        128) /* ItemType - Misc */
     , (2188187981,   5,        100) /* EncumbranceVal */
     , (2188187981,  11,        100) /* MaxStackSize */
     , (2188187981,  12,        100) /* StackSize */
     , (2188187981,  16,          1) /* ItemUseable - No */
     , (2188187981,  19,        100) /* Value */
     , (2188187981,  65,        101) /* Placement - Resting */
     , (2188187981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188187981, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188187981,   1, False) /* Stuck */
     , (2188187981,  11, True ) /* IgnoreCollisions */
     , (2188187981,  13, True ) /* Ethereal */
     , (2188187981,  14, True ) /* GravityStatus */
     , (2188187981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188187981,   1, 'Imbue Swap Coin') /* Name */
     , (2188187981,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188187981,   1,   33560329) /* Setup */
     , (2188187981,   3,  536870932) /* SoundTable */
     , (2188187981,   8,  100689461) /* Icon */
     , (2188187981,  22,  872415275) /* PhysicsEffectTable */
     , (2188187981,  50,  100690192) /* IconOverlay */
     , (2188187981, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2188187981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2188187981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188187981,   1, 2173456296) /* Owner */
     , (2188187981,   2, 2173456296) /* Container */
     , (2188187981, 8000, 2188187981) /* PCAPRecordedObjectIID */;
