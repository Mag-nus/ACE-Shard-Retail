INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192292583, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192292583,   1,        128) /* ItemType - Misc */
     , (2192292583,   5,          1) /* EncumbranceVal */
     , (2192292583,  11,        100) /* MaxStackSize */
     , (2192292583,  12,          1) /* StackSize */
     , (2192292583,  16,          1) /* ItemUseable - No */
     , (2192292583,  19,          1) /* Value */
     , (2192292583,  33,          1) /* Bonded - Bonded */
     , (2192292583,  65,        101) /* Placement - Resting */
     , (2192292583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192292583, 114,          1) /* Attuned - Attuned */
     , (2192292583, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192292583,   1, False) /* Stuck */
     , (2192292583,  11, True ) /* IgnoreCollisions */
     , (2192292583,  13, True ) /* Ethereal */
     , (2192292583,  14, True ) /* GravityStatus */
     , (2192292583,  19, True ) /* Attackable */
     , (2192292583,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192292583,   1, 'Quest Weapon Coin') /* Name */
     , (2192292583,  15, 'An elegant coin. ') /* ShortDesc */
     , (2192292583,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192292583,   1,   33560329) /* Setup */
     , (2192292583,   3,  536870932) /* SoundTable */
     , (2192292583,   8,  100689461) /* Icon */
     , (2192292583,  22,  872415275) /* PhysicsEffectTable */
     , (2192292583,  50,  100686668) /* IconOverlay */
     , (2192292583, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2192292583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192292583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192292583,   1, 2192295784) /* Owner */
     , (2192292583,   2, 2192295784) /* Container */
     , (2192292583, 8000, 2192292583) /* PCAPRecordedObjectIID */;
