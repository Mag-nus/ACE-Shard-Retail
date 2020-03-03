INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3462789225, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462789225,   1,        128) /* ItemType - Misc */
     , (3462789225,   5,         46) /* EncumbranceVal */
     , (3462789225,  11,        100) /* MaxStackSize */
     , (3462789225,  12,         46) /* StackSize */
     , (3462789225,  16,          1) /* ItemUseable - No */
     , (3462789225,  19,         46) /* Value */
     , (3462789225,  65,        101) /* Placement - Resting */
     , (3462789225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3462789225, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462789225,   1, False) /* Stuck */
     , (3462789225,  11, True ) /* IgnoreCollisions */
     , (3462789225,  13, True ) /* Ethereal */
     , (3462789225,  14, True ) /* GravityStatus */
     , (3462789225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462789225,   1, 'Imbue Swap Coin') /* Name */
     , (3462789225,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462789225,   1,   33560329) /* Setup */
     , (3462789225,   3,  536870932) /* SoundTable */
     , (3462789225,   8,  100689461) /* Icon */
     , (3462789225,  22,  872415275) /* PhysicsEffectTable */
     , (3462789225,  50,  100690192) /* IconOverlay */
     , (3462789225, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3462789225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3462789225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3462789225,   1, 1344174358) /* Owner */
     , (3462789225,   2, 1344174358) /* Container */
     , (3462789225, 8000, 3462789225) /* PCAPRecordedObjectIID */;
