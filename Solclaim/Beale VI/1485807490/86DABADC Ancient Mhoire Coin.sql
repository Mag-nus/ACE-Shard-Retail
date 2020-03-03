INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262481628, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262481628,   1,        128) /* ItemType - Misc */
     , (2262481628,   5,         54) /* EncumbranceVal */
     , (2262481628,  11,        100) /* MaxStackSize */
     , (2262481628,  12,         54) /* StackSize */
     , (2262481628,  16,          1) /* ItemUseable - No */
     , (2262481628,  19,         54) /* Value */
     , (2262481628,  33,          1) /* Bonded - Bonded */
     , (2262481628,  65,        101) /* Placement - Resting */
     , (2262481628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262481628, 114,          1) /* Attuned - Attuned */
     , (2262481628, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262481628,   1, False) /* Stuck */
     , (2262481628,  11, True ) /* IgnoreCollisions */
     , (2262481628,  13, True ) /* Ethereal */
     , (2262481628,  14, True ) /* GravityStatus */
     , (2262481628,  19, True ) /* Attackable */
     , (2262481628,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262481628,   1, 'Ancient Mhoire Coin') /* Name */
     , (2262481628,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2262481628,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262481628,   1,   33554659) /* Setup */
     , (2262481628,   3,  536870932) /* SoundTable */
     , (2262481628,   8,  100689852) /* Icon */
     , (2262481628,  22,  872415275) /* PhysicsEffectTable */
     , (2262481628, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2262481628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2262481628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262481628,   1, 2151302024) /* Owner */
     , (2262481628,   2, 2151302024) /* Container */
     , (2262481628, 8000, 2262481628) /* PCAPRecordedObjectIID */;
