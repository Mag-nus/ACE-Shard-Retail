INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526592, 45494, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526592,   1,        128) /* ItemType - Misc */
     , (2967526592,   5,          6) /* EncumbranceVal */
     , (2967526592,  11,        100) /* MaxStackSize */
     , (2967526592,  12,          6) /* StackSize */
     , (2967526592,  16,          1) /* ItemUseable - No */
     , (2967526592,  19,          6) /* Value */
     , (2967526592,  33,          1) /* Bonded - Bonded */
     , (2967526592,  65,        101) /* Placement - Resting */
     , (2967526592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526592, 114,          0) /* Attuned - Normal */
     , (2967526592, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526592,   1, False) /* Stuck */
     , (2967526592,  11, True ) /* IgnoreCollisions */
     , (2967526592,  13, True ) /* Ethereal */
     , (2967526592,  14, True ) /* GravityStatus */
     , (2967526592,  19, True ) /* Attackable */
     , (2967526592,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526592,   1, 'Imbue Swap Coin') /* Name */
     , (2967526592,  15, 'An elegant coin. ') /* ShortDesc */
     , (2967526592,  20, 'Imbue Swap Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526592,   1,   33560329) /* Setup */
     , (2967526592,   3,  536870932) /* SoundTable */
     , (2967526592,   8,  100689461) /* Icon */
     , (2967526592,  22,  872415275) /* PhysicsEffectTable */
     , (2967526592,  50,  100690192) /* IconOverlay */
     , (2967526592, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2967526592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967526592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526592,   1, 1343305829) /* Owner */
     , (2967526592,   2, 1343305829) /* Container */
     , (2967526592, 8000, 2967526592) /* PCAPRecordedObjectIID */;
