INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603776, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603776,   1,       2048) /* ItemType - Gem */
     , (2264603776,   5,         50) /* EncumbranceVal */
     , (2264603776,  11,         10) /* MaxStackSize */
     , (2264603776,  12,          1) /* StackSize */
     , (2264603776,  16,          1) /* ItemUseable - No */
     , (2264603776,  18,          2) /* UiEffects - Poisoned */
     , (2264603776,  19,         40) /* Value */
     , (2264603776,  65,        101) /* Placement - Resting */
     , (2264603776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603776, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603776,   1, False) /* Stuck */
     , (2264603776,  11, True ) /* IgnoreCollisions */
     , (2264603776,  13, True ) /* Ethereal */
     , (2264603776,  14, True ) /* GravityStatus */
     , (2264603776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603776,   1, 'Greater Gem of Knowledge') /* Name */
     , (2264603776,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603776,   1,   33554809) /* Setup */
     , (2264603776,   3,  536870932) /* SoundTable */
     , (2264603776,   8,  100689653) /* Icon */
     , (2264603776,  22,  872415275) /* PhysicsEffectTable */
     , (2264603776, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2264603776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603776,   1, 2264603770) /* Owner */
     , (2264603776,   2, 2264603770) /* Container */
     , (2264603776, 8000, 2264603776) /* PCAPRecordedObjectIID */;
