INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969578, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969578,   1,        128) /* ItemType - Misc */
     , (2147969578,   5,         81) /* EncumbranceVal */
     , (2147969578,  11,        100) /* MaxStackSize */
     , (2147969578,  12,         81) /* StackSize */
     , (2147969578,  16,          1) /* ItemUseable - No */
     , (2147969578,  19,         81) /* Value */
     , (2147969578,  65,        101) /* Placement - Resting */
     , (2147969578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969578, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969578,   1, False) /* Stuck */
     , (2147969578,  11, True ) /* IgnoreCollisions */
     , (2147969578,  13, True ) /* Ethereal */
     , (2147969578,  14, True ) /* GravityStatus */
     , (2147969578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969578,   1, 'Imbue Swap Coin') /* Name */
     , (2147969578,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969578,   1,   33560329) /* Setup */
     , (2147969578,   3,  536870932) /* SoundTable */
     , (2147969578,   8,  100689461) /* Icon */
     , (2147969578,  22,  872415275) /* PhysicsEffectTable */
     , (2147969578,  50,  100690192) /* IconOverlay */
     , (2147969578, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2147969578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969578,   1, 2147969566) /* Owner */
     , (2147969578,   2, 2147969566) /* Container */
     , (2147969578, 8000, 2147969578) /* PCAPRecordedObjectIID */;
