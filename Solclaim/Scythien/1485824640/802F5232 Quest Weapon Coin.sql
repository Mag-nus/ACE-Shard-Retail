INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584882, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584882,   1,        128) /* ItemType - Misc */
     , (2150584882,   5,          1) /* EncumbranceVal */
     , (2150584882,  11,        100) /* MaxStackSize */
     , (2150584882,  12,          1) /* StackSize */
     , (2150584882,  16,          1) /* ItemUseable - No */
     , (2150584882,  19,          1) /* Value */
     , (2150584882,  33,          1) /* Bonded - Bonded */
     , (2150584882,  65,        101) /* Placement - Resting */
     , (2150584882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584882, 114,          1) /* Attuned - Attuned */
     , (2150584882, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584882,   1, False) /* Stuck */
     , (2150584882,  11, True ) /* IgnoreCollisions */
     , (2150584882,  13, True ) /* Ethereal */
     , (2150584882,  14, True ) /* GravityStatus */
     , (2150584882,  19, True ) /* Attackable */
     , (2150584882,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584882,   1, 'Quest Weapon Coin') /* Name */
     , (2150584882,  15, 'An elegant coin. ') /* ShortDesc */
     , (2150584882,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584882,   1,   33560329) /* Setup */
     , (2150584882,   3,  536870932) /* SoundTable */
     , (2150584882,   8,  100689461) /* Icon */
     , (2150584882,  22,  872415275) /* PhysicsEffectTable */
     , (2150584882,  50,  100686668) /* IconOverlay */
     , (2150584882, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150584882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584882,   1, 2150584870) /* Owner */
     , (2150584882,   2, 2150584870) /* Container */
     , (2150584882, 8000, 2150584882) /* PCAPRecordedObjectIID */;
