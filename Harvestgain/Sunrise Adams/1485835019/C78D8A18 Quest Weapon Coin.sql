INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347941912, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347941912,   1,        128) /* ItemType - Misc */
     , (3347941912,   5,          1) /* EncumbranceVal */
     , (3347941912,  11,        100) /* MaxStackSize */
     , (3347941912,  12,          1) /* StackSize */
     , (3347941912,  16,          1) /* ItemUseable - No */
     , (3347941912,  19,          1) /* Value */
     , (3347941912,  33,          1) /* Bonded - Bonded */
     , (3347941912,  65,        101) /* Placement - Resting */
     , (3347941912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347941912, 114,          1) /* Attuned - Attuned */
     , (3347941912, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347941912,   1, False) /* Stuck */
     , (3347941912,  11, True ) /* IgnoreCollisions */
     , (3347941912,  13, True ) /* Ethereal */
     , (3347941912,  14, True ) /* GravityStatus */
     , (3347941912,  19, True ) /* Attackable */
     , (3347941912,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347941912,   1, 'Quest Weapon Coin') /* Name */
     , (3347941912,  15, 'An elegant coin. ') /* ShortDesc */
     , (3347941912,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347941912,   1,   33560329) /* Setup */
     , (3347941912,   3,  536870932) /* SoundTable */
     , (3347941912,   8,  100689461) /* Icon */
     , (3347941912,  22,  872415275) /* PhysicsEffectTable */
     , (3347941912,  50,  100686668) /* IconOverlay */
     , (3347941912, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3347941912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347941912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347941912,   1, 3231365756) /* Owner */
     , (3347941912,   2, 3231365756) /* Container */
     , (3347941912, 8000, 3347941912) /* PCAPRecordedObjectIID */;
