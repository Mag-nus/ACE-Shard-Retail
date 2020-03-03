INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877944, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877944,   1,        128) /* ItemType - Misc */
     , (2147877944,   5,         13) /* EncumbranceVal */
     , (2147877944,  11,        100) /* MaxStackSize */
     , (2147877944,  12,         13) /* StackSize */
     , (2147877944,  16,          1) /* ItemUseable - No */
     , (2147877944,  19,         13) /* Value */
     , (2147877944,  65,        101) /* Placement - Resting */
     , (2147877944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877944, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877944,   1, False) /* Stuck */
     , (2147877944,  11, True ) /* IgnoreCollisions */
     , (2147877944,  13, True ) /* Ethereal */
     , (2147877944,  14, True ) /* GravityStatus */
     , (2147877944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877944,   1, 'Ancient Mhoire Coin') /* Name */
     , (2147877944,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877944,   1,   33554659) /* Setup */
     , (2147877944,   3,  536870932) /* SoundTable */
     , (2147877944,   8,  100689852) /* Icon */
     , (2147877944,  22,  872415275) /* PhysicsEffectTable */
     , (2147877944, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877944,   1, 2277720908) /* Owner */
     , (2147877944,   2, 2277720908) /* Container */
     , (2147877944, 8000, 2147877944) /* PCAPRecordedObjectIID */;
