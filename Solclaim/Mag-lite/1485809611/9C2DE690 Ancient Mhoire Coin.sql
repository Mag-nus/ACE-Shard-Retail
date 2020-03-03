INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253840, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253840,   1,        128) /* ItemType - Misc */
     , (2620253840,   5,          5) /* EncumbranceVal */
     , (2620253840,  11,        100) /* MaxStackSize */
     , (2620253840,  12,          5) /* StackSize */
     , (2620253840,  16,          1) /* ItemUseable - No */
     , (2620253840,  19,          5) /* Value */
     , (2620253840,  65,        101) /* Placement - Resting */
     , (2620253840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253840, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253840,   1, False) /* Stuck */
     , (2620253840,  11, True ) /* IgnoreCollisions */
     , (2620253840,  13, True ) /* Ethereal */
     , (2620253840,  14, True ) /* GravityStatus */
     , (2620253840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253840,   1, 'Ancient Mhoire Coin') /* Name */
     , (2620253840,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253840,   1,   33554659) /* Setup */
     , (2620253840,   3,  536870932) /* SoundTable */
     , (2620253840,   8,  100689852) /* Icon */
     , (2620253840,  22,  872415275) /* PhysicsEffectTable */
     , (2620253840, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620253840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620253840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253840,   1, 2620253831) /* Owner */
     , (2620253840,   2, 2620253831) /* Container */
     , (2620253840, 8000, 2620253840) /* PCAPRecordedObjectIID */;
