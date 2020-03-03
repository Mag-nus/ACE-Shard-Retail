INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920227, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920227,   1,        128) /* ItemType - Misc */
     , (3319920227,   5,          1) /* EncumbranceVal */
     , (3319920227,  11,        100) /* MaxStackSize */
     , (3319920227,  12,          1) /* StackSize */
     , (3319920227,  16,          1) /* ItemUseable - No */
     , (3319920227,  19,          1) /* Value */
     , (3319920227,  33,          1) /* Bonded - Bonded */
     , (3319920227,  65,        101) /* Placement - Resting */
     , (3319920227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920227, 114,          1) /* Attuned - Attuned */
     , (3319920227, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920227,   1, False) /* Stuck */
     , (3319920227,  11, True ) /* IgnoreCollisions */
     , (3319920227,  13, True ) /* Ethereal */
     , (3319920227,  14, True ) /* GravityStatus */
     , (3319920227,  19, True ) /* Attackable */
     , (3319920227,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920227,   1, 'Ancient Mhoire Coin') /* Name */
     , (3319920227,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3319920227,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920227,   1,   33554659) /* Setup */
     , (3319920227,   3,  536870932) /* SoundTable */
     , (3319920227,   8,  100689852) /* Icon */
     , (3319920227,  22,  872415275) /* PhysicsEffectTable */
     , (3319920227, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319920227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319920227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920227,   1, 1342608822) /* Owner */
     , (3319920227,   2, 1342608822) /* Container */
     , (3319920227, 8000, 3319920227) /* PCAPRecordedObjectIID */;
