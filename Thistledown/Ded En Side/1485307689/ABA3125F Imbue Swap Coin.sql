INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879591007, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879591007,   1,        128) /* ItemType - Misc */
     , (2879591007,   5,          6) /* EncumbranceVal */
     , (2879591007,  11,        100) /* MaxStackSize */
     , (2879591007,  12,          6) /* StackSize */
     , (2879591007,  16,          1) /* ItemUseable - No */
     , (2879591007,  19,          6) /* Value */
     , (2879591007,  65,        101) /* Placement - Resting */
     , (2879591007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879591007, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879591007,   1, False) /* Stuck */
     , (2879591007,  11, True ) /* IgnoreCollisions */
     , (2879591007,  13, True ) /* Ethereal */
     , (2879591007,  14, True ) /* GravityStatus */
     , (2879591007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879591007,   1, 'Imbue Swap Coin') /* Name */
     , (2879591007,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879591007,   1,   33560329) /* Setup */
     , (2879591007,   3,  536870932) /* SoundTable */
     , (2879591007,   8,  100689461) /* Icon */
     , (2879591007,  22,  872415275) /* PhysicsEffectTable */
     , (2879591007,  50,  100690192) /* IconOverlay */
     , (2879591007, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2879591007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879591007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879591007,   1, 1342971480) /* Owner */
     , (2879591007,   2, 1342971480) /* Container */
     , (2879591007, 8000, 2879591007) /* PCAPRecordedObjectIID */;
