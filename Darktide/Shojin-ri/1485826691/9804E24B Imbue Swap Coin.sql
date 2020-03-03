INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550456907, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550456907,   1,        128) /* ItemType - Misc */
     , (2550456907,   5,         85) /* EncumbranceVal */
     , (2550456907,  11,        100) /* MaxStackSize */
     , (2550456907,  12,         85) /* StackSize */
     , (2550456907,  16,          1) /* ItemUseable - No */
     , (2550456907,  19,         85) /* Value */
     , (2550456907,  65,        101) /* Placement - Resting */
     , (2550456907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550456907, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550456907,   1, False) /* Stuck */
     , (2550456907,  11, True ) /* IgnoreCollisions */
     , (2550456907,  13, True ) /* Ethereal */
     , (2550456907,  14, True ) /* GravityStatus */
     , (2550456907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550456907,   1, 'Imbue Swap Coin') /* Name */
     , (2550456907,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550456907,   1,   33560329) /* Setup */
     , (2550456907,   3,  536870932) /* SoundTable */
     , (2550456907,   8,  100689461) /* Icon */
     , (2550456907,  22,  872415275) /* PhysicsEffectTable */
     , (2550456907,  50,  100690192) /* IconOverlay */
     , (2550456907, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2550456907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2550456907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550456907,   1, 1344026664) /* Owner */
     , (2550456907,   2, 1344026664) /* Container */
     , (2550456907, 8000, 2550456907) /* PCAPRecordedObjectIID */;
