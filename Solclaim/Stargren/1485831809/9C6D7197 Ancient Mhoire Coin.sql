INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418199, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418199,   1,        128) /* ItemType - Misc */
     , (2624418199,   5,          1) /* EncumbranceVal */
     , (2624418199,  11,        100) /* MaxStackSize */
     , (2624418199,  12,          1) /* StackSize */
     , (2624418199,  16,          1) /* ItemUseable - No */
     , (2624418199,  19,          1) /* Value */
     , (2624418199,  33,          1) /* Bonded - Bonded */
     , (2624418199,  65,        101) /* Placement - Resting */
     , (2624418199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418199, 114,          1) /* Attuned - Attuned */
     , (2624418199, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418199,   1, False) /* Stuck */
     , (2624418199,  11, True ) /* IgnoreCollisions */
     , (2624418199,  13, True ) /* Ethereal */
     , (2624418199,  14, True ) /* GravityStatus */
     , (2624418199,  19, True ) /* Attackable */
     , (2624418199,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418199,   1, 'Ancient Mhoire Coin') /* Name */
     , (2624418199,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2624418199,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418199,   1,   33554659) /* Setup */
     , (2624418199,   3,  536870932) /* SoundTable */
     , (2624418199,   8,  100689852) /* Icon */
     , (2624418199,  22,  872415275) /* PhysicsEffectTable */
     , (2624418199, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418199,   1, 1342644518) /* Owner */
     , (2624418199,   2, 1342644518) /* Container */
     , (2624418199, 8000, 2624418199) /* PCAPRecordedObjectIID */;
