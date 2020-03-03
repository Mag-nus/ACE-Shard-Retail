INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900825833, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900825833,   1,        128) /* ItemType - Misc */
     , (2900825833,   5,          9) /* EncumbranceVal */
     , (2900825833,  11,        100) /* MaxStackSize */
     , (2900825833,  12,          9) /* StackSize */
     , (2900825833,  16,          1) /* ItemUseable - No */
     , (2900825833,  19,          9) /* Value */
     , (2900825833,  33,          1) /* Bonded - Bonded */
     , (2900825833,  65,        101) /* Placement - Resting */
     , (2900825833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900825833, 114,          1) /* Attuned - Attuned */
     , (2900825833, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900825833,   1, False) /* Stuck */
     , (2900825833,  11, True ) /* IgnoreCollisions */
     , (2900825833,  13, True ) /* Ethereal */
     , (2900825833,  14, True ) /* GravityStatus */
     , (2900825833,  19, True ) /* Attackable */
     , (2900825833,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900825833,   1, 'Ancient Mhoire Coin') /* Name */
     , (2900825833,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2900825833,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900825833,   1,   33554659) /* Setup */
     , (2900825833,   3,  536870932) /* SoundTable */
     , (2900825833,   8,  100689852) /* Icon */
     , (2900825833,  22,  872415275) /* PhysicsEffectTable */
     , (2900825833, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2900825833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2900825833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900825833,   1, 2855097382) /* Owner */
     , (2900825833,   2, 2855097382) /* Container */
     , (2900825833, 8000, 2900825833) /* PCAPRecordedObjectIID */;
