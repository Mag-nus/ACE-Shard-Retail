INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231456079, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231456079,   1,        128) /* ItemType - Misc */
     , (3231456079,   5,          4) /* EncumbranceVal */
     , (3231456079,  11,        100) /* MaxStackSize */
     , (3231456079,  12,          4) /* StackSize */
     , (3231456079,  16,          1) /* ItemUseable - No */
     , (3231456079,  19,          4) /* Value */
     , (3231456079,  33,          1) /* Bonded - Bonded */
     , (3231456079,  65,        101) /* Placement - Resting */
     , (3231456079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231456079, 114,          1) /* Attuned - Attuned */
     , (3231456079, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231456079,   1, False) /* Stuck */
     , (3231456079,  11, True ) /* IgnoreCollisions */
     , (3231456079,  13, True ) /* Ethereal */
     , (3231456079,  14, True ) /* GravityStatus */
     , (3231456079,  19, True ) /* Attackable */
     , (3231456079,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231456079,   1, 'Ancient Mhoire Coin') /* Name */
     , (3231456079,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3231456079,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231456079,   1,   33554659) /* Setup */
     , (3231456079,   3,  536870932) /* SoundTable */
     , (3231456079,   8,  100689852) /* Icon */
     , (3231456079,  22,  872415275) /* PhysicsEffectTable */
     , (3231456079, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231456079, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231456079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231456079,   1, 3231576424) /* Owner */
     , (3231456079,   2, 3231576424) /* Container */
     , (3231456079, 8000, 3231456079) /* PCAPRecordedObjectIID */;
