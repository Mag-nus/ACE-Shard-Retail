INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585016700, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585016700,   1,        128) /* ItemType - Misc */
     , (2585016700,   5,          4) /* EncumbranceVal */
     , (2585016700,  11,        100) /* MaxStackSize */
     , (2585016700,  12,          4) /* StackSize */
     , (2585016700,  16,          1) /* ItemUseable - No */
     , (2585016700,  19,          4) /* Value */
     , (2585016700,  33,          1) /* Bonded - Bonded */
     , (2585016700,  65,        101) /* Placement - Resting */
     , (2585016700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585016700, 114,          1) /* Attuned - Attuned */
     , (2585016700, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585016700,   1, False) /* Stuck */
     , (2585016700,  11, True ) /* IgnoreCollisions */
     , (2585016700,  13, True ) /* Ethereal */
     , (2585016700,  14, True ) /* GravityStatus */
     , (2585016700,  19, True ) /* Attackable */
     , (2585016700,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585016700,   1, 'Ancient Mhoire Coin') /* Name */
     , (2585016700,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2585016700,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585016700,   1,   33554659) /* Setup */
     , (2585016700,   3,  536870932) /* SoundTable */
     , (2585016700,   8,  100689852) /* Icon */
     , (2585016700,  22,  872415275) /* PhysicsEffectTable */
     , (2585016700, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2585016700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2585016700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585016700,   1, 2581565888) /* Owner */
     , (2585016700,   2, 2581565888) /* Container */
     , (2585016700, 8000, 2585016700) /* PCAPRecordedObjectIID */;
