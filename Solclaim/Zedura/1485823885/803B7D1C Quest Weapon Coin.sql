INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382300, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382300,   1,        128) /* ItemType - Misc */
     , (2151382300,   5,          1) /* EncumbranceVal */
     , (2151382300,  11,        100) /* MaxStackSize */
     , (2151382300,  12,          1) /* StackSize */
     , (2151382300,  16,          1) /* ItemUseable - No */
     , (2151382300,  19,          1) /* Value */
     , (2151382300,  33,          1) /* Bonded - Bonded */
     , (2151382300,  65,        101) /* Placement - Resting */
     , (2151382300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382300, 114,          1) /* Attuned - Attuned */
     , (2151382300, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382300,   1, False) /* Stuck */
     , (2151382300,  11, True ) /* IgnoreCollisions */
     , (2151382300,  13, True ) /* Ethereal */
     , (2151382300,  14, True ) /* GravityStatus */
     , (2151382300,  19, True ) /* Attackable */
     , (2151382300,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382300,   1, 'Quest Weapon Coin') /* Name */
     , (2151382300,  15, 'An elegant coin. ') /* ShortDesc */
     , (2151382300,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382300,   1,   33560329) /* Setup */
     , (2151382300,   3,  536870932) /* SoundTable */
     , (2151382300,   8,  100689461) /* Icon */
     , (2151382300,  22,  872415275) /* PhysicsEffectTable */
     , (2151382300,  50,  100686668) /* IconOverlay */
     , (2151382300, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2151382300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382300,   1, 2151382270) /* Owner */
     , (2151382300,   2, 2151382270) /* Container */
     , (2151382300, 8000, 2151382300) /* PCAPRecordedObjectIID */;
