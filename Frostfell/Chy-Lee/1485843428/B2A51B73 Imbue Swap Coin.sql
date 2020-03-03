INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997164915, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997164915,   1,        128) /* ItemType - Misc */
     , (2997164915,   5,          3) /* EncumbranceVal */
     , (2997164915,  11,        100) /* MaxStackSize */
     , (2997164915,  12,          3) /* StackSize */
     , (2997164915,  16,          1) /* ItemUseable - No */
     , (2997164915,  19,          3) /* Value */
     , (2997164915,  65,        101) /* Placement - Resting */
     , (2997164915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997164915, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997164915,   1, False) /* Stuck */
     , (2997164915,  11, True ) /* IgnoreCollisions */
     , (2997164915,  13, True ) /* Ethereal */
     , (2997164915,  14, True ) /* GravityStatus */
     , (2997164915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997164915,   1, 'Imbue Swap Coin') /* Name */
     , (2997164915,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164915,   1,   33560329) /* Setup */
     , (2997164915,   3,  536870932) /* SoundTable */
     , (2997164915,   8,  100689461) /* Icon */
     , (2997164915,  22,  872415275) /* PhysicsEffectTable */
     , (2997164915,  50,  100690192) /* IconOverlay */
     , (2997164915, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2997164915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997164915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164915,   1, 3046342339) /* Owner */
     , (2997164915,   2, 3046342339) /* Container */
     , (2997164915, 8000, 2997164915) /* PCAPRecordedObjectIID */;
