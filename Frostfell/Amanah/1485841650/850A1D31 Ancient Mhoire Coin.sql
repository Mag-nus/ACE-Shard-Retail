INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032561, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032561,   1,        128) /* ItemType - Misc */
     , (2232032561,   5,          1) /* EncumbranceVal */
     , (2232032561,  11,        100) /* MaxStackSize */
     , (2232032561,  12,          1) /* StackSize */
     , (2232032561,  16,          1) /* ItemUseable - No */
     , (2232032561,  19,          1) /* Value */
     , (2232032561,  65,        101) /* Placement - Resting */
     , (2232032561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032561, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032561,   1, False) /* Stuck */
     , (2232032561,  11, True ) /* IgnoreCollisions */
     , (2232032561,  13, True ) /* Ethereal */
     , (2232032561,  14, True ) /* GravityStatus */
     , (2232032561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032561,   1, 'Ancient Mhoire Coin') /* Name */
     , (2232032561,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032561,   1,   33554659) /* Setup */
     , (2232032561,   3,  536870932) /* SoundTable */
     , (2232032561,   8,  100689852) /* Icon */
     , (2232032561,  22,  872415275) /* PhysicsEffectTable */
     , (2232032561, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2232032561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032561,   1, 2232032562) /* Owner */
     , (2232032561,   2, 2232032562) /* Container */
     , (2232032561, 8000, 2232032561) /* PCAPRecordedObjectIID */;
