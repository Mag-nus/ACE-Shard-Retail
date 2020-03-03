INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311130, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311130,   1,        128) /* ItemType - Misc */
     , (2192311130,   5,          1) /* EncumbranceVal */
     , (2192311130,  11,        100) /* MaxStackSize */
     , (2192311130,  12,          1) /* StackSize */
     , (2192311130,  16,          1) /* ItemUseable - No */
     , (2192311130,  19,          1) /* Value */
     , (2192311130,  33,          1) /* Bonded - Bonded */
     , (2192311130,  65,        101) /* Placement - Resting */
     , (2192311130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311130, 114,          1) /* Attuned - Attuned */
     , (2192311130, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311130,   1, False) /* Stuck */
     , (2192311130,  11, True ) /* IgnoreCollisions */
     , (2192311130,  13, True ) /* Ethereal */
     , (2192311130,  14, True ) /* GravityStatus */
     , (2192311130,  19, True ) /* Attackable */
     , (2192311130,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311130,   1, 'Quest Weapon Coin') /* Name */
     , (2192311130,  15, 'An elegant coin. ') /* ShortDesc */
     , (2192311130,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311130,   1,   33560329) /* Setup */
     , (2192311130,   3,  536870932) /* SoundTable */
     , (2192311130,   8,  100689461) /* Icon */
     , (2192311130,  22,  872415275) /* PhysicsEffectTable */
     , (2192311130,  50,  100686668) /* IconOverlay */
     , (2192311130, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2192311130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192311130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311130,   1, 2192001223) /* Owner */
     , (2192311130,   2, 2192001223) /* Container */
     , (2192311130, 8000, 2192311130) /* PCAPRecordedObjectIID */;
