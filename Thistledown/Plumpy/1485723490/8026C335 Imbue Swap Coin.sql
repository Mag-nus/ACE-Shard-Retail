INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150023989, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150023989,   1,        128) /* ItemType - Misc */
     , (2150023989,   5,          2) /* EncumbranceVal */
     , (2150023989,  11,        100) /* MaxStackSize */
     , (2150023989,  12,          2) /* StackSize */
     , (2150023989,  16,          1) /* ItemUseable - No */
     , (2150023989,  19,          2) /* Value */
     , (2150023989,  65,        101) /* Placement - Resting */
     , (2150023989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150023989, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150023989,   1, False) /* Stuck */
     , (2150023989,  11, True ) /* IgnoreCollisions */
     , (2150023989,  13, True ) /* Ethereal */
     , (2150023989,  14, True ) /* GravityStatus */
     , (2150023989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150023989,   1, 'Imbue Swap Coin') /* Name */
     , (2150023989,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150023989,   1,   33560329) /* Setup */
     , (2150023989,   3,  536870932) /* SoundTable */
     , (2150023989,   8,  100689461) /* Icon */
     , (2150023989,  22,  872415275) /* PhysicsEffectTable */
     , (2150023989,  50,  100690192) /* IconOverlay */
     , (2150023989, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150023989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150023989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150023989,   1, 2176715038) /* Owner */
     , (2150023989,   2, 2176715038) /* Container */
     , (2150023989, 8000, 2150023989) /* PCAPRecordedObjectIID */;
