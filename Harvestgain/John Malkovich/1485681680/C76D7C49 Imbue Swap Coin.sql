INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345841225, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345841225,   1,        128) /* ItemType - Misc */
     , (3345841225,   5,          6) /* EncumbranceVal */
     , (3345841225,  11,        100) /* MaxStackSize */
     , (3345841225,  12,          6) /* StackSize */
     , (3345841225,  16,          1) /* ItemUseable - No */
     , (3345841225,  19,          6) /* Value */
     , (3345841225,  65,        101) /* Placement - Resting */
     , (3345841225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345841225, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345841225,   1, False) /* Stuck */
     , (3345841225,  11, True ) /* IgnoreCollisions */
     , (3345841225,  13, True ) /* Ethereal */
     , (3345841225,  14, True ) /* GravityStatus */
     , (3345841225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345841225,   1, 'Imbue Swap Coin') /* Name */
     , (3345841225,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345841225,   1,   33560329) /* Setup */
     , (3345841225,   3,  536870932) /* SoundTable */
     , (3345841225,   8,  100689461) /* Icon */
     , (3345841225,  22,  872415275) /* PhysicsEffectTable */
     , (3345841225,  50,  100690192) /* IconOverlay */
     , (3345841225, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3345841225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345841225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345841225,   1, 1342926489) /* Owner */
     , (3345841225,   2, 1342926489) /* Container */
     , (3345841225, 8000, 3345841225) /* PCAPRecordedObjectIID */;
