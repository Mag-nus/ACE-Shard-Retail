INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293341622, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293341622,   1,        128) /* ItemType - Misc */
     , (2293341622,   5,          1) /* EncumbranceVal */
     , (2293341622,  11,        100) /* MaxStackSize */
     , (2293341622,  12,          1) /* StackSize */
     , (2293341622,  16,          1) /* ItemUseable - No */
     , (2293341622,  19,          1) /* Value */
     , (2293341622,  33,          1) /* Bonded - Bonded */
     , (2293341622,  65,        101) /* Placement - Resting */
     , (2293341622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293341622, 114,          1) /* Attuned - Attuned */
     , (2293341622, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293341622,   1, False) /* Stuck */
     , (2293341622,  11, True ) /* IgnoreCollisions */
     , (2293341622,  13, True ) /* Ethereal */
     , (2293341622,  14, True ) /* GravityStatus */
     , (2293341622,  19, True ) /* Attackable */
     , (2293341622,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293341622,   1, 'Ancient Mhoire Coin') /* Name */
     , (2293341622,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2293341622,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293341622,   1,   33554659) /* Setup */
     , (2293341622,   3,  536870932) /* SoundTable */
     , (2293341622,   8,  100689852) /* Icon */
     , (2293341622,  22,  872415275) /* PhysicsEffectTable */
     , (2293341622, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2293341622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293341622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293341622,   1, 1342188059) /* Owner */
     , (2293341622,   2, 1342188059) /* Container */
     , (2293341622, 8000, 2293341622) /* PCAPRecordedObjectIID */;
