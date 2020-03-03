INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584781025, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584781025,   1,        128) /* ItemType - Misc */
     , (2584781025,   5,         98) /* EncumbranceVal */
     , (2584781025,  11,        100) /* MaxStackSize */
     , (2584781025,  12,         98) /* StackSize */
     , (2584781025,  16,          1) /* ItemUseable - No */
     , (2584781025,  19,         98) /* Value */
     , (2584781025,  33,          1) /* Bonded - Bonded */
     , (2584781025,  65,        101) /* Placement - Resting */
     , (2584781025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584781025, 114,          1) /* Attuned - Attuned */
     , (2584781025, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584781025,   1, False) /* Stuck */
     , (2584781025,  11, True ) /* IgnoreCollisions */
     , (2584781025,  13, True ) /* Ethereal */
     , (2584781025,  14, True ) /* GravityStatus */
     , (2584781025,  19, True ) /* Attackable */
     , (2584781025,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584781025,   1, 'Ancient Mhoire Coin') /* Name */
     , (2584781025,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2584781025,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584781025,   1,   33554659) /* Setup */
     , (2584781025,   3,  536870932) /* SoundTable */
     , (2584781025,   8,  100689852) /* Icon */
     , (2584781025,  22,  872415275) /* PhysicsEffectTable */
     , (2584781025, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584781025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584781025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584781025,   1, 2401131796) /* Owner */
     , (2584781025,   2, 2401131796) /* Container */
     , (2584781025, 8000, 2584781025) /* PCAPRecordedObjectIID */;
