INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430801, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430801,   1,        128) /* ItemType - Misc */
     , (2401430801,   5,          9) /* EncumbranceVal */
     , (2401430801,  11,        100) /* MaxStackSize */
     , (2401430801,  12,          9) /* StackSize */
     , (2401430801,  16,          1) /* ItemUseable - No */
     , (2401430801,  19,          9) /* Value */
     , (2401430801,  65,        101) /* Placement - Resting */
     , (2401430801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430801, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430801,   1, False) /* Stuck */
     , (2401430801,  11, True ) /* IgnoreCollisions */
     , (2401430801,  13, True ) /* Ethereal */
     , (2401430801,  14, True ) /* GravityStatus */
     , (2401430801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430801,   1, 'Imbue Swap Coin') /* Name */
     , (2401430801,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430801,   1,   33560329) /* Setup */
     , (2401430801,   3,  536870932) /* SoundTable */
     , (2401430801,   8,  100689461) /* Icon */
     , (2401430801,  22,  872415275) /* PhysicsEffectTable */
     , (2401430801,  50,  100690192) /* IconOverlay */
     , (2401430801, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2401430801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401430801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430801,   1, 1342979993) /* Owner */
     , (2401430801,   2, 1342979993) /* Container */
     , (2401430801, 8000, 2401430801) /* PCAPRecordedObjectIID */;
