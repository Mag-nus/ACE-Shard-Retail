INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231430200, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231430200,   1,        128) /* ItemType - Misc */
     , (3231430200,   5,          1) /* EncumbranceVal */
     , (3231430200,  11,        100) /* MaxStackSize */
     , (3231430200,  12,          1) /* StackSize */
     , (3231430200,  16,          1) /* ItemUseable - No */
     , (3231430200,  19,          1) /* Value */
     , (3231430200,  33,          1) /* Bonded - Bonded */
     , (3231430200,  65,        101) /* Placement - Resting */
     , (3231430200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231430200, 114,          1) /* Attuned - Attuned */
     , (3231430200, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231430200,   1, False) /* Stuck */
     , (3231430200,  11, True ) /* IgnoreCollisions */
     , (3231430200,  13, True ) /* Ethereal */
     , (3231430200,  14, True ) /* GravityStatus */
     , (3231430200,  19, True ) /* Attackable */
     , (3231430200,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231430200,   1, 'Quest Weapon Coin') /* Name */
     , (3231430200,  15, 'An elegant coin. ') /* ShortDesc */
     , (3231430200,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231430200,   1,   33560329) /* Setup */
     , (3231430200,   3,  536870932) /* SoundTable */
     , (3231430200,   8,  100689461) /* Icon */
     , (3231430200,  22,  872415275) /* PhysicsEffectTable */
     , (3231430200,  50,  100686668) /* IconOverlay */
     , (3231430200, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3231430200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231430200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231430200,   1, 1342926489) /* Owner */
     , (3231430200,   2, 1342926489) /* Container */
     , (3231430200, 8000, 3231430200) /* PCAPRecordedObjectIID */;
