INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416379, 38890, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416379,   1,        128) /* ItemType - Misc */
     , (2149416379,   5,          1) /* EncumbranceVal */
     , (2149416379,  11,          1) /* MaxStackSize */
     , (2149416379,  12,          1) /* StackSize */
     , (2149416379,  16,          1) /* ItemUseable - No */
     , (2149416379,  19,     200000) /* Value */
     , (2149416379,  33,          1) /* Bonded - Bonded */
     , (2149416379,  65,        101) /* Placement - Resting */
     , (2149416379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416379, 114,          1) /* Attuned - Attuned */
     , (2149416379, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416379,   1, False) /* Stuck */
     , (2149416379,  11, True ) /* IgnoreCollisions */
     , (2149416379,  13, True ) /* Ethereal */
     , (2149416379,  14, True ) /* GravityStatus */
     , (2149416379,  19, True ) /* Attackable */
     , (2149416379,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416379,   1, 'Blighted Bow Coin') /* Name */
     , (2149416379,  14, 'Give this coin the the Master of the Black Market to receive a Blighted Bow.') /* Use */
     , (2149416379,  16, 'An ornate gold coin with obsidian etchings used by the Black Market for trade. The Black Market merchant warns you that once you give this coin to the Master of the Black Market, the weapon he gives you will only remain in the world for 24 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you give this coin to the Master.)') /* LongDesc */
     , (2149416379,  20, 'Blighted Bow Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416379,   1,   33554659) /* Setup */
     , (2149416379,   3,  536870932) /* SoundTable */
     , (2149416379,   8,  100689461) /* Icon */
     , (2149416379,  22,  872415275) /* PhysicsEffectTable */
     , (2149416379,  50,  100686638) /* IconOverlay */
     , (2149416379, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2149416379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416379,   1, 2149416364) /* Owner */
     , (2149416379,   2, 2149416364) /* Container */
     , (2149416379, 8000, 2149416379) /* PCAPRecordedObjectIID */;
