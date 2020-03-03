INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893923, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893923,   1,        128) /* ItemType - Misc */
     , (2150893923,   5,          5) /* EncumbranceVal */
     , (2150893923,  11,        100) /* MaxStackSize */
     , (2150893923,  12,          5) /* StackSize */
     , (2150893923,  16,          1) /* ItemUseable - No */
     , (2150893923,  19,          5) /* Value */
     , (2150893923,  65,        101) /* Placement - Resting */
     , (2150893923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893923, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893923,   1, False) /* Stuck */
     , (2150893923,  11, True ) /* IgnoreCollisions */
     , (2150893923,  13, True ) /* Ethereal */
     , (2150893923,  14, True ) /* GravityStatus */
     , (2150893923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893923,   1, 'Imbue Swap Coin') /* Name */
     , (2150893923,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893923,   1,   33560329) /* Setup */
     , (2150893923,   3,  536870932) /* SoundTable */
     , (2150893923,   8,  100689461) /* Icon */
     , (2150893923,  22,  872415275) /* PhysicsEffectTable */
     , (2150893923,  50,  100690192) /* IconOverlay */
     , (2150893923, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150893923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893923,   1, 2150893913) /* Owner */
     , (2150893923,   2, 2150893913) /* Container */
     , (2150893923, 8000, 2150893923) /* PCAPRecordedObjectIID */;
