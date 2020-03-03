INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584697363, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584697363,   1,        128) /* ItemType - Misc */
     , (2584697363,   5,          1) /* EncumbranceVal */
     , (2584697363,  11,        100) /* MaxStackSize */
     , (2584697363,  12,          1) /* StackSize */
     , (2584697363,  16,          1) /* ItemUseable - No */
     , (2584697363,  19,          1) /* Value */
     , (2584697363,  33,          1) /* Bonded - Bonded */
     , (2584697363,  65,        101) /* Placement - Resting */
     , (2584697363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584697363, 114,          1) /* Attuned - Attuned */
     , (2584697363, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584697363,   1, False) /* Stuck */
     , (2584697363,  11, True ) /* IgnoreCollisions */
     , (2584697363,  13, True ) /* Ethereal */
     , (2584697363,  14, True ) /* GravityStatus */
     , (2584697363,  19, True ) /* Attackable */
     , (2584697363,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584697363,   1, 'Ancient Mhoire Coin') /* Name */
     , (2584697363,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2584697363,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584697363,   1,   33554659) /* Setup */
     , (2584697363,   3,  536870932) /* SoundTable */
     , (2584697363,   8,  100689852) /* Icon */
     , (2584697363,  22,  872415275) /* PhysicsEffectTable */
     , (2584697363, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584697363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584697363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584697363,   1, 2417178990) /* Owner */
     , (2584697363,   2, 2417178990) /* Container */
     , (2584697363, 8000, 2584697363) /* PCAPRecordedObjectIID */;
