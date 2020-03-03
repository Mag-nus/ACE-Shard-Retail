INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453930091, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453930091,   1,        128) /* ItemType - Misc */
     , (3453930091,   5,        100) /* EncumbranceVal */
     , (3453930091,  11,        100) /* MaxStackSize */
     , (3453930091,  12,        100) /* StackSize */
     , (3453930091,  16,          1) /* ItemUseable - No */
     , (3453930091,  19,        100) /* Value */
     , (3453930091,  65,        101) /* Placement - Resting */
     , (3453930091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453930091, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453930091,   1, False) /* Stuck */
     , (3453930091,  11, True ) /* IgnoreCollisions */
     , (3453930091,  13, True ) /* Ethereal */
     , (3453930091,  14, True ) /* GravityStatus */
     , (3453930091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453930091,   1, 'Imbue Swap Coin') /* Name */
     , (3453930091,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930091,   1,   33560329) /* Setup */
     , (3453930091,   3,  536870932) /* SoundTable */
     , (3453930091,   8,  100689461) /* Icon */
     , (3453930091,  22,  872415275) /* PhysicsEffectTable */
     , (3453930091,  50,  100690192) /* IconOverlay */
     , (3453930091, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3453930091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453930091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930091,   1, 3063436118) /* Owner */
     , (3453930091,   2, 3063436118) /* Container */
     , (3453930091, 8000, 3453930091) /* PCAPRecordedObjectIID */;
