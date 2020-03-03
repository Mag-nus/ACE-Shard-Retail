INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811239, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811239,   1,        128) /* ItemType - Misc */
     , (3213811239,   5,          6) /* EncumbranceVal */
     , (3213811239,  11,        100) /* MaxStackSize */
     , (3213811239,  12,          6) /* StackSize */
     , (3213811239,  16,          1) /* ItemUseable - No */
     , (3213811239,  19,          6) /* Value */
     , (3213811239,  65,        101) /* Placement - Resting */
     , (3213811239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811239, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811239,   1, False) /* Stuck */
     , (3213811239,  11, True ) /* IgnoreCollisions */
     , (3213811239,  13, True ) /* Ethereal */
     , (3213811239,  14, True ) /* GravityStatus */
     , (3213811239,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811239,   1, 'Imbue Swap Coin') /* Name */
     , (3213811239,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811239,   1,   33560329) /* Setup */
     , (3213811239,   3,  536870932) /* SoundTable */
     , (3213811239,   8,  100689461) /* Icon */
     , (3213811239,  22,  872415275) /* PhysicsEffectTable */
     , (3213811239,  50,  100690192) /* IconOverlay */
     , (3213811239, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3213811239, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811239,   1, 1342736276) /* Owner */
     , (3213811239,   2, 1342736276) /* Container */
     , (3213811239, 8000, 3213811239) /* PCAPRecordedObjectIID */;
