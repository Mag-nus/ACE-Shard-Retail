INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192139567, 45491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192139567,   1,        128) /* ItemType - Misc */
     , (2192139567,   5,          1) /* EncumbranceVal */
     , (2192139567,  11,        100) /* MaxStackSize */
     , (2192139567,  12,          1) /* StackSize */
     , (2192139567,  16,          1) /* ItemUseable - No */
     , (2192139567,  19,          1) /* Value */
     , (2192139567,  33,          1) /* Bonded - Bonded */
     , (2192139567,  65,        101) /* Placement - Resting */
     , (2192139567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192139567, 114,          1) /* Attuned - Attuned */
     , (2192139567, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192139567,   1, False) /* Stuck */
     , (2192139567,  11, True ) /* IgnoreCollisions */
     , (2192139567,  13, True ) /* Ethereal */
     , (2192139567,  14, True ) /* GravityStatus */
     , (2192139567,  19, True ) /* Attackable */
     , (2192139567,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192139567,   1, 'Quest Weapon Coin') /* Name */
     , (2192139567,  15, 'An elegant coin. ') /* ShortDesc */
     , (2192139567,  20, 'Quest Weapon Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139567,   1,   33560329) /* Setup */
     , (2192139567,   3,  536870932) /* SoundTable */
     , (2192139567,   8,  100689461) /* Icon */
     , (2192139567,  22,  872415275) /* PhysicsEffectTable */
     , (2192139567,  50,  100686668) /* IconOverlay */
     , (2192139567, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2192139567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192139567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139567,   1, 2192084947) /* Owner */
     , (2192139567,   2, 2192084947) /* Container */
     , (2192139567, 8000, 2192139567) /* PCAPRecordedObjectIID */;
