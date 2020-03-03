INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280189, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280189,   1,        128) /* ItemType - Misc */
     , (2343280189,   5,          1) /* EncumbranceVal */
     , (2343280189,  11,        100) /* MaxStackSize */
     , (2343280189,  12,          1) /* StackSize */
     , (2343280189,  16,          1) /* ItemUseable - No */
     , (2343280189,  19,          1) /* Value */
     , (2343280189,  33,          1) /* Bonded - Bonded */
     , (2343280189,  65,        101) /* Placement - Resting */
     , (2343280189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280189, 114,          1) /* Attuned - Attuned */
     , (2343280189, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280189,   1, False) /* Stuck */
     , (2343280189,  11, True ) /* IgnoreCollisions */
     , (2343280189,  13, True ) /* Ethereal */
     , (2343280189,  14, True ) /* GravityStatus */
     , (2343280189,  19, True ) /* Attackable */
     , (2343280189,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280189,   1, 'Quest Weapon Coin') /* Name */
     , (2343280189,  15, 'An elegant coin. ') /* ShortDesc */
     , (2343280189,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280189,   1,   33560329) /* Setup */
     , (2343280189,   3,  536870932) /* SoundTable */
     , (2343280189,   8,  100689461) /* Icon */
     , (2343280189,  22,  872415275) /* PhysicsEffectTable */
     , (2343280189,  50,  100686668) /* IconOverlay */
     , (2343280189, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2343280189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280189,   1, 2343280170) /* Owner */
     , (2343280189,   2, 2343280170) /* Container */
     , (2343280189, 8000, 2343280189) /* PCAPRecordedObjectIID */;
