INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789198, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789198,   1,        128) /* ItemType - Misc */
     , (2345789198,   5,          1) /* EncumbranceVal */
     , (2345789198,  11,        100) /* MaxStackSize */
     , (2345789198,  12,          1) /* StackSize */
     , (2345789198,  16,          1) /* ItemUseable - No */
     , (2345789198,  19,          1) /* Value */
     , (2345789198,  33,          1) /* Bonded - Bonded */
     , (2345789198,  65,        101) /* Placement - Resting */
     , (2345789198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789198, 114,          1) /* Attuned - Attuned */
     , (2345789198, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789198,   1, False) /* Stuck */
     , (2345789198,  11, True ) /* IgnoreCollisions */
     , (2345789198,  13, True ) /* Ethereal */
     , (2345789198,  14, True ) /* GravityStatus */
     , (2345789198,  19, True ) /* Attackable */
     , (2345789198,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789198,   1, 'Quest Weapon Coin') /* Name */
     , (2345789198,  15, 'An elegant coin. ') /* ShortDesc */
     , (2345789198,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789198,   1,   33560329) /* Setup */
     , (2345789198,   3,  536870932) /* SoundTable */
     , (2345789198,   8,  100689461) /* Icon */
     , (2345789198,  22,  872415275) /* PhysicsEffectTable */
     , (2345789198,  50,  100686668) /* IconOverlay */
     , (2345789198, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2345789198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789198,   1, 2345789123) /* Owner */
     , (2345789198,   2, 2345789123) /* Container */
     , (2345789198, 8000, 2345789198) /* PCAPRecordedObjectIID */;
