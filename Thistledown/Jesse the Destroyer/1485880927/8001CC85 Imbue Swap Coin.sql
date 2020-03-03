INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601541, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601541,   1,        128) /* ItemType - Misc */
     , (2147601541,   5,         95) /* EncumbranceVal */
     , (2147601541,  11,        100) /* MaxStackSize */
     , (2147601541,  12,         95) /* StackSize */
     , (2147601541,  16,          1) /* ItemUseable - No */
     , (2147601541,  19,         95) /* Value */
     , (2147601541,  65,        101) /* Placement - Resting */
     , (2147601541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601541, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601541,   1, False) /* Stuck */
     , (2147601541,  11, True ) /* IgnoreCollisions */
     , (2147601541,  13, True ) /* Ethereal */
     , (2147601541,  14, True ) /* GravityStatus */
     , (2147601541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601541,   1, 'Imbue Swap Coin') /* Name */
     , (2147601541,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601541,   1,   33560329) /* Setup */
     , (2147601541,   3,  536870932) /* SoundTable */
     , (2147601541,   8,  100689461) /* Icon */
     , (2147601541,  22,  872415275) /* PhysicsEffectTable */
     , (2147601541,  50,  100690192) /* IconOverlay */
     , (2147601541, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2147601541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601541,   1, 2147601540) /* Owner */
     , (2147601541,   2, 2147601540) /* Container */
     , (2147601541, 8000, 2147601541) /* PCAPRecordedObjectIID */;
