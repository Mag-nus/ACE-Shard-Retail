INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150759677, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150759677,   1,        128) /* ItemType - Misc */
     , (2150759677,   5,          1) /* EncumbranceVal */
     , (2150759677,  11,        100) /* MaxStackSize */
     , (2150759677,  12,          1) /* StackSize */
     , (2150759677,  16,          1) /* ItemUseable - No */
     , (2150759677,  19,          1) /* Value */
     , (2150759677,  33,          1) /* Bonded - Bonded */
     , (2150759677,  65,        101) /* Placement - Resting */
     , (2150759677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150759677, 114,          1) /* Attuned - Attuned */
     , (2150759677, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150759677,   1, False) /* Stuck */
     , (2150759677,  11, True ) /* IgnoreCollisions */
     , (2150759677,  13, True ) /* Ethereal */
     , (2150759677,  14, True ) /* GravityStatus */
     , (2150759677,  19, True ) /* Attackable */
     , (2150759677,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150759677,   1, 'Quest Weapon Coin') /* Name */
     , (2150759677,  15, 'An elegant coin. ') /* ShortDesc */
     , (2150759677,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759677,   1,   33560329) /* Setup */
     , (2150759677,   3,  536870932) /* SoundTable */
     , (2150759677,   8,  100689461) /* Icon */
     , (2150759677,  22,  872415275) /* PhysicsEffectTable */
     , (2150759677,  50,  100686668) /* IconOverlay */
     , (2150759677, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150759677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150759677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759677,   1, 2150760258) /* Owner */
     , (2150759677,   2, 2150760258) /* Container */
     , (2150759677, 8000, 2150759677) /* PCAPRecordedObjectIID */;
