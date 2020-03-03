INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872127273, 43188, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872127273,   1,       2048) /* ItemType - Gem */
     , (2872127273,   5,         50) /* EncumbranceVal */
     , (2872127273,  11,         10) /* MaxStackSize */
     , (2872127273,  12,          1) /* StackSize */
     , (2872127273,  16,          1) /* ItemUseable - No */
     , (2872127273,  19,          5) /* Value */
     , (2872127273,  65,        101) /* Placement - Resting */
     , (2872127273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872127273, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872127273,   1, False) /* Stuck */
     , (2872127273,  11, True ) /* IgnoreCollisions */
     , (2872127273,  13, True ) /* Ethereal */
     , (2872127273,  14, True ) /* GravityStatus */
     , (2872127273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872127273,   1, 'Gem of Knowledge') /* Name */
     , (2872127273,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872127273,   1,   33554809) /* Setup */
     , (2872127273,   3,  536870932) /* SoundTable */
     , (2872127273,   8,  100689653) /* Icon */
     , (2872127273,  22,  872415275) /* PhysicsEffectTable */
     , (2872127273, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872127273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872127273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872127273,   1, 1342814022) /* Owner */
     , (2872127273,   2, 1342814022) /* Container */
     , (2872127273, 8000, 2872127273) /* PCAPRecordedObjectIID */;
