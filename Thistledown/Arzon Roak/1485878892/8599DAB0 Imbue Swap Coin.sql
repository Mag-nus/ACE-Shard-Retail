INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2241452720, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2241452720,   1,        128) /* ItemType - Misc */
     , (2241452720,   5,          1) /* EncumbranceVal */
     , (2241452720,  11,        100) /* MaxStackSize */
     , (2241452720,  12,          1) /* StackSize */
     , (2241452720,  16,          1) /* ItemUseable - No */
     , (2241452720,  19,          1) /* Value */
     , (2241452720,  65,        101) /* Placement - Resting */
     , (2241452720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2241452720, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2241452720,   1, False) /* Stuck */
     , (2241452720,  11, True ) /* IgnoreCollisions */
     , (2241452720,  13, True ) /* Ethereal */
     , (2241452720,  14, True ) /* GravityStatus */
     , (2241452720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2241452720,   1, 'Imbue Swap Coin') /* Name */
     , (2241452720,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2241452720,   1,   33560329) /* Setup */
     , (2241452720,   3,  536870932) /* SoundTable */
     , (2241452720,   8,  100689461) /* Icon */
     , (2241452720,  22,  872415275) /* PhysicsEffectTable */
     , (2241452720,  50,  100690192) /* IconOverlay */
     , (2241452720, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2241452720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2241452720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2241452720,   1, 1343092190) /* Owner */
     , (2241452720,   2, 1343092190) /* Container */
     , (2241452720, 8000, 2241452720) /* PCAPRecordedObjectIID */;
