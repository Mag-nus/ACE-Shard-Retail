INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709123041, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709123041,   1,        128) /* ItemType - Misc */
     , (3709123041,   5,          1) /* EncumbranceVal */
     , (3709123041,  11,        100) /* MaxStackSize */
     , (3709123041,  12,          1) /* StackSize */
     , (3709123041,  16,          1) /* ItemUseable - No */
     , (3709123041,  19,          1) /* Value */
     , (3709123041,  65,        101) /* Placement - Resting */
     , (3709123041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709123041, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709123041,   1, False) /* Stuck */
     , (3709123041,  11, True ) /* IgnoreCollisions */
     , (3709123041,  13, True ) /* Ethereal */
     , (3709123041,  14, True ) /* GravityStatus */
     , (3709123041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709123041,   1, 'Imbue Swap Coin') /* Name */
     , (3709123041,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709123041,   1,   33560329) /* Setup */
     , (3709123041,   3,  536870932) /* SoundTable */
     , (3709123041,   8,  100689461) /* Icon */
     , (3709123041,  22,  872415275) /* PhysicsEffectTable */
     , (3709123041,  50,  100690192) /* IconOverlay */
     , (3709123041, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3709123041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709123041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709123041,   1, 2343279830) /* Owner */
     , (3709123041,   2, 2343279830) /* Container */
     , (3709123041, 8000, 3709123041) /* PCAPRecordedObjectIID */;
