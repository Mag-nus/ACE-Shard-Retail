INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931560, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931560,   1,        128) /* ItemType - Misc */
     , (2155931560,   5,          4) /* EncumbranceVal */
     , (2155931560,  11,        100) /* MaxStackSize */
     , (2155931560,  12,          4) /* StackSize */
     , (2155931560,  16,          1) /* ItemUseable - No */
     , (2155931560,  19,          4) /* Value */
     , (2155931560,  65,        101) /* Placement - Resting */
     , (2155931560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931560, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931560,   1, False) /* Stuck */
     , (2155931560,  11, True ) /* IgnoreCollisions */
     , (2155931560,  13, True ) /* Ethereal */
     , (2155931560,  14, True ) /* GravityStatus */
     , (2155931560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931560,   1, 'Imbue Swap Coin') /* Name */
     , (2155931560,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931560,   1,   33560329) /* Setup */
     , (2155931560,   3,  536870932) /* SoundTable */
     , (2155931560,   8,  100689461) /* Icon */
     , (2155931560,  22,  872415275) /* PhysicsEffectTable */
     , (2155931560,  50,  100690192) /* IconOverlay */
     , (2155931560, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2155931560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931560,   1, 2155931553) /* Owner */
     , (2155931560,   2, 2155931553) /* Container */
     , (2155931560, 8000, 2155931560) /* PCAPRecordedObjectIID */;
