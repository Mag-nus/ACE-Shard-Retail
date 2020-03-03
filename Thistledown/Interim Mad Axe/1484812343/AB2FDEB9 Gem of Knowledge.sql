INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872041145, 43188, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872041145,   1,       2048) /* ItemType - Gem */
     , (2872041145,   5,        100) /* EncumbranceVal */
     , (2872041145,  11,         10) /* MaxStackSize */
     , (2872041145,  12,          2) /* StackSize */
     , (2872041145,  16,          1) /* ItemUseable - No */
     , (2872041145,  19,         10) /* Value */
     , (2872041145,  65,        101) /* Placement - Resting */
     , (2872041145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872041145, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872041145,   1, False) /* Stuck */
     , (2872041145,  11, True ) /* IgnoreCollisions */
     , (2872041145,  13, True ) /* Ethereal */
     , (2872041145,  14, True ) /* GravityStatus */
     , (2872041145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872041145,   1, 'Gem of Knowledge') /* Name */
     , (2872041145,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872041145,   1,   33554809) /* Setup */
     , (2872041145,   3,  536870932) /* SoundTable */
     , (2872041145,   8,  100689653) /* Icon */
     , (2872041145,  22,  872415275) /* PhysicsEffectTable */
     , (2872041145, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872041145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872041145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872041145,   1, 1342642440) /* Owner */
     , (2872041145,   2, 1342642440) /* Container */
     , (2872041145, 8000, 2872041145) /* PCAPRecordedObjectIID */;
