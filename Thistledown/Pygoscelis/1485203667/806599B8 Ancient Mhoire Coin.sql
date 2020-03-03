INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142136, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142136,   1,        128) /* ItemType - Misc */
     , (2154142136,   5,          4) /* EncumbranceVal */
     , (2154142136,  11,        100) /* MaxStackSize */
     , (2154142136,  12,          4) /* StackSize */
     , (2154142136,  16,          1) /* ItemUseable - No */
     , (2154142136,  19,          4) /* Value */
     , (2154142136,  65,        101) /* Placement - Resting */
     , (2154142136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142136, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142136,   1, False) /* Stuck */
     , (2154142136,  11, True ) /* IgnoreCollisions */
     , (2154142136,  13, True ) /* Ethereal */
     , (2154142136,  14, True ) /* GravityStatus */
     , (2154142136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142136,   1, 'Ancient Mhoire Coin') /* Name */
     , (2154142136,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142136,   1,   33554659) /* Setup */
     , (2154142136,   3,  536870932) /* SoundTable */
     , (2154142136,   8,  100689852) /* Icon */
     , (2154142136,  22,  872415275) /* PhysicsEffectTable */
     , (2154142136, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154142136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142136,   1, 2154142222) /* Owner */
     , (2154142136,   2, 2154142222) /* Container */
     , (2154142136, 8000, 2154142136) /* PCAPRecordedObjectIID */;
