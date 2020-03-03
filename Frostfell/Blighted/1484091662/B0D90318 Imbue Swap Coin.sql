INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012120, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012120,   1,        128) /* ItemType - Misc */
     , (2967012120,   5,         10) /* EncumbranceVal */
     , (2967012120,  11,        100) /* MaxStackSize */
     , (2967012120,  12,         10) /* StackSize */
     , (2967012120,  16,          1) /* ItemUseable - No */
     , (2967012120,  19,         10) /* Value */
     , (2967012120,  65,        101) /* Placement - Resting */
     , (2967012120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012120, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012120,   1, False) /* Stuck */
     , (2967012120,  11, True ) /* IgnoreCollisions */
     , (2967012120,  13, True ) /* Ethereal */
     , (2967012120,  14, True ) /* GravityStatus */
     , (2967012120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012120,   1, 'Imbue Swap Coin') /* Name */
     , (2967012120,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012120,   1,   33560329) /* Setup */
     , (2967012120,   3,  536870932) /* SoundTable */
     , (2967012120,   8,  100689461) /* Icon */
     , (2967012120,  22,  872415275) /* PhysicsEffectTable */
     , (2967012120,  50,  100690192) /* IconOverlay */
     , (2967012120, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2967012120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012120,   1, 2967012136) /* Owner */
     , (2967012120,   2, 2967012136) /* Container */
     , (2967012120, 8000, 2967012120) /* PCAPRecordedObjectIID */;
