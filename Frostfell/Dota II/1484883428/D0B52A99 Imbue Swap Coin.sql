INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3501533849, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501533849,   1,        128) /* ItemType - Misc */
     , (3501533849,   5,         98) /* EncumbranceVal */
     , (3501533849,  11,        100) /* MaxStackSize */
     , (3501533849,  12,         98) /* StackSize */
     , (3501533849,  16,          1) /* ItemUseable - No */
     , (3501533849,  19,         98) /* Value */
     , (3501533849,  65,        101) /* Placement - Resting */
     , (3501533849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3501533849, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501533849,   1, False) /* Stuck */
     , (3501533849,  11, True ) /* IgnoreCollisions */
     , (3501533849,  13, True ) /* Ethereal */
     , (3501533849,  14, True ) /* GravityStatus */
     , (3501533849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501533849,   1, 'Imbue Swap Coin') /* Name */
     , (3501533849,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501533849,   1,   33560329) /* Setup */
     , (3501533849,   3,  536870932) /* SoundTable */
     , (3501533849,   8,  100689461) /* Icon */
     , (3501533849,  22,  872415275) /* PhysicsEffectTable */
     , (3501533849,  50,  100690192) /* IconOverlay */
     , (3501533849, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3501533849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3501533849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3501533849,   1, 1343492795) /* Owner */
     , (3501533849,   2, 1343492795) /* Container */
     , (3501533849, 8000, 3501533849) /* PCAPRecordedObjectIID */;
