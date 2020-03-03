INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038708865, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038708865,   1,        128) /* ItemType - Misc */
     , (3038708865,   5,        100) /* EncumbranceVal */
     , (3038708865,  11,        100) /* MaxStackSize */
     , (3038708865,  12,        100) /* StackSize */
     , (3038708865,  16,          1) /* ItemUseable - No */
     , (3038708865,  19,        100) /* Value */
     , (3038708865,  65,        101) /* Placement - Resting */
     , (3038708865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038708865, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038708865,   1, False) /* Stuck */
     , (3038708865,  11, True ) /* IgnoreCollisions */
     , (3038708865,  13, True ) /* Ethereal */
     , (3038708865,  14, True ) /* GravityStatus */
     , (3038708865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038708865,   1, 'Imbue Swap Coin') /* Name */
     , (3038708865,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038708865,   1,   33560329) /* Setup */
     , (3038708865,   3,  536870932) /* SoundTable */
     , (3038708865,   8,  100689461) /* Icon */
     , (3038708865,  22,  872415275) /* PhysicsEffectTable */
     , (3038708865,  50,  100690192) /* IconOverlay */
     , (3038708865, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3038708865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3038708865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038708865,   1, 3029920500) /* Owner */
     , (3038708865,   2, 3029920500) /* Container */
     , (3038708865, 8000, 3038708865) /* PCAPRecordedObjectIID */;
