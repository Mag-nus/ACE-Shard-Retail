INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098820, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098820,   1,        128) /* ItemType - Misc */
     , (2149098820,   5,          1) /* EncumbranceVal */
     , (2149098820,  11,        100) /* MaxStackSize */
     , (2149098820,  12,          1) /* StackSize */
     , (2149098820,  16,          1) /* ItemUseable - No */
     , (2149098820,  19,          1) /* Value */
     , (2149098820,  33,          1) /* Bonded - Bonded */
     , (2149098820,  65,        101) /* Placement - Resting */
     , (2149098820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098820, 114,          1) /* Attuned - Attuned */
     , (2149098820, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098820,   1, False) /* Stuck */
     , (2149098820,  11, True ) /* IgnoreCollisions */
     , (2149098820,  13, True ) /* Ethereal */
     , (2149098820,  14, True ) /* GravityStatus */
     , (2149098820,  19, True ) /* Attackable */
     , (2149098820,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098820,   1, 'Ancient Mhoire Coin') /* Name */
     , (2149098820,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2149098820,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098820,   1,   33554659) /* Setup */
     , (2149098820,   3,  536870932) /* SoundTable */
     , (2149098820,   8,  100689852) /* Icon */
     , (2149098820,  22,  872415275) /* PhysicsEffectTable */
     , (2149098820, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098820,   1, 2149098811) /* Owner */
     , (2149098820,   2, 2149098811) /* Container */
     , (2149098820, 8000, 2149098820) /* PCAPRecordedObjectIID */;
