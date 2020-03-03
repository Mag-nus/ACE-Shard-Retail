INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872130817, 43189, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872130817,   1,       2048) /* ItemType - Gem */
     , (2872130817,   5,         50) /* EncumbranceVal */
     , (2872130817,  11,         10) /* MaxStackSize */
     , (2872130817,  12,          1) /* StackSize */
     , (2872130817,  16,          1) /* ItemUseable - No */
     , (2872130817,  19,         10) /* Value */
     , (2872130817,  65,        101) /* Placement - Resting */
     , (2872130817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872130817, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872130817,   1, False) /* Stuck */
     , (2872130817,  11, True ) /* IgnoreCollisions */
     , (2872130817,  13, True ) /* Ethereal */
     , (2872130817,  14, True ) /* GravityStatus */
     , (2872130817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872130817,   1, 'Gem of Knowledge') /* Name */
     , (2872130817,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872130817,   1,   33554809) /* Setup */
     , (2872130817,   3,  536870932) /* SoundTable */
     , (2872130817,   8,  100689653) /* Icon */
     , (2872130817,  22,  872415275) /* PhysicsEffectTable */
     , (2872130817, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872130817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872130817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872130817,   1, 1342814022) /* Owner */
     , (2872130817,   2, 1342814022) /* Container */
     , (2872130817, 8000, 2872130817) /* PCAPRecordedObjectIID */;
