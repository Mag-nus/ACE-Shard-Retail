INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516822, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516822,   1,        128) /* ItemType - Misc */
     , (2147516822,   5,          2) /* EncumbranceVal */
     , (2147516822,  11,        100) /* MaxStackSize */
     , (2147516822,  12,          2) /* StackSize */
     , (2147516822,  16,          1) /* ItemUseable - No */
     , (2147516822,  19,          2) /* Value */
     , (2147516822,  65,        101) /* Placement - Resting */
     , (2147516822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516822, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516822,   1, False) /* Stuck */
     , (2147516822,  11, True ) /* IgnoreCollisions */
     , (2147516822,  13, True ) /* Ethereal */
     , (2147516822,  14, True ) /* GravityStatus */
     , (2147516822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516822,   1, 'Imbue Swap Coin') /* Name */
     , (2147516822,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516822,   1,   33560329) /* Setup */
     , (2147516822,   3,  536870932) /* SoundTable */
     , (2147516822,   8,  100689461) /* Icon */
     , (2147516822,  22,  872415275) /* PhysicsEffectTable */
     , (2147516822,  50,  100690192) /* IconOverlay */
     , (2147516822, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2147516822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516822,   1, 2147516805) /* Owner */
     , (2147516822,   2, 2147516805) /* Container */
     , (2147516822, 8000, 2147516822) /* PCAPRecordedObjectIID */;
