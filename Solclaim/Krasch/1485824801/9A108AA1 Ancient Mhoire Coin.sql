INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584775329, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584775329,   1,        128) /* ItemType - Misc */
     , (2584775329,   5,          4) /* EncumbranceVal */
     , (2584775329,  11,        100) /* MaxStackSize */
     , (2584775329,  12,          4) /* StackSize */
     , (2584775329,  16,          1) /* ItemUseable - No */
     , (2584775329,  19,          4) /* Value */
     , (2584775329,  33,          1) /* Bonded - Bonded */
     , (2584775329,  65,        101) /* Placement - Resting */
     , (2584775329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584775329, 114,          1) /* Attuned - Attuned */
     , (2584775329, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584775329,   1, False) /* Stuck */
     , (2584775329,  11, True ) /* IgnoreCollisions */
     , (2584775329,  13, True ) /* Ethereal */
     , (2584775329,  14, True ) /* GravityStatus */
     , (2584775329,  19, True ) /* Attackable */
     , (2584775329,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584775329,   1, 'Ancient Mhoire Coin') /* Name */
     , (2584775329,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2584775329,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584775329,   1,   33554659) /* Setup */
     , (2584775329,   3,  536870932) /* SoundTable */
     , (2584775329,   8,  100689852) /* Icon */
     , (2584775329,  22,  872415275) /* PhysicsEffectTable */
     , (2584775329, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584775329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584775329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584775329,   1, 2150221446) /* Owner */
     , (2584775329,   2, 2150221446) /* Container */
     , (2584775329, 8000, 2584775329) /* PCAPRecordedObjectIID */;
