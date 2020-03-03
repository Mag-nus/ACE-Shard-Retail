INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000485951, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000485951,   1,        128) /* ItemType - Misc */
     , (3000485951,   5,          1) /* EncumbranceVal */
     , (3000485951,  11,        100) /* MaxStackSize */
     , (3000485951,  12,          1) /* StackSize */
     , (3000485951,  16,          1) /* ItemUseable - No */
     , (3000485951,  19,          1) /* Value */
     , (3000485951,  65,        101) /* Placement - Resting */
     , (3000485951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000485951, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000485951,   1, False) /* Stuck */
     , (3000485951,  11, True ) /* IgnoreCollisions */
     , (3000485951,  13, True ) /* Ethereal */
     , (3000485951,  14, True ) /* GravityStatus */
     , (3000485951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000485951,   1, 'Ancient Mhoire Coin') /* Name */
     , (3000485951,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000485951,   1,   33554659) /* Setup */
     , (3000485951,   3,  536870932) /* SoundTable */
     , (3000485951,   8,  100689852) /* Icon */
     , (3000485951,  22,  872415275) /* PhysicsEffectTable */
     , (3000485951, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3000485951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3000485951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000485951,   1, 2970321710) /* Owner */
     , (3000485951,   2, 2970321710) /* Container */
     , (3000485951, 8000, 3000485951) /* PCAPRecordedObjectIID */;
