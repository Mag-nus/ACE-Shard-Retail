INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697782724, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697782724,   1,        128) /* ItemType - Misc */
     , (3697782724,   5,          5) /* EncumbranceVal */
     , (3697782724,  11,        100) /* MaxStackSize */
     , (3697782724,  12,          5) /* StackSize */
     , (3697782724,  16,          1) /* ItemUseable - No */
     , (3697782724,  19,          5) /* Value */
     , (3697782724,  33,          1) /* Bonded - Bonded */
     , (3697782724,  65,        101) /* Placement - Resting */
     , (3697782724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697782724, 114,          1) /* Attuned - Attuned */
     , (3697782724, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697782724,   1, False) /* Stuck */
     , (3697782724,  11, True ) /* IgnoreCollisions */
     , (3697782724,  13, True ) /* Ethereal */
     , (3697782724,  14, True ) /* GravityStatus */
     , (3697782724,  19, True ) /* Attackable */
     , (3697782724,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697782724,   1, 'Ancient Mhoire Coin') /* Name */
     , (3697782724,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3697782724,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697782724,   1,   33554659) /* Setup */
     , (3697782724,   3,  536870932) /* SoundTable */
     , (3697782724,   8,  100689852) /* Icon */
     , (3697782724,  22,  872415275) /* PhysicsEffectTable */
     , (3697782724, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697782724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697782724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697782724,   1, 1343492054) /* Owner */
     , (3697782724,   2, 1343492054) /* Container */
     , (3697782724, 8000, 3697782724) /* PCAPRecordedObjectIID */;
