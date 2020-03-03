INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151212939, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151212939,   1,        128) /* ItemType - Misc */
     , (2151212939,   5,          9) /* EncumbranceVal */
     , (2151212939,  11,        100) /* MaxStackSize */
     , (2151212939,  12,          9) /* StackSize */
     , (2151212939,  16,          1) /* ItemUseable - No */
     , (2151212939,  19,          9) /* Value */
     , (2151212939,  33,          1) /* Bonded - Bonded */
     , (2151212939,  65,        101) /* Placement - Resting */
     , (2151212939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151212939, 114,          1) /* Attuned - Attuned */
     , (2151212939, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151212939,   1, False) /* Stuck */
     , (2151212939,  11, True ) /* IgnoreCollisions */
     , (2151212939,  13, True ) /* Ethereal */
     , (2151212939,  14, True ) /* GravityStatus */
     , (2151212939,  19, True ) /* Attackable */
     , (2151212939,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151212939,   1, 'Ancient Mhoire Coin') /* Name */
     , (2151212939,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2151212939,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151212939,   1,   33554659) /* Setup */
     , (2151212939,   3,  536870932) /* SoundTable */
     , (2151212939,   8,  100689852) /* Icon */
     , (2151212939,  22,  872415275) /* PhysicsEffectTable */
     , (2151212939, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151212939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151212939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151212939,   1, 2151384001) /* Owner */
     , (2151212939,   2, 2151384001) /* Container */
     , (2151212939, 8000, 2151212939) /* PCAPRecordedObjectIID */;
