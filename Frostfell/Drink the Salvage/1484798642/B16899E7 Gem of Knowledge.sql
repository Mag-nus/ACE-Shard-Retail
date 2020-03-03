INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422375, 43186, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422375,   1,       2048) /* ItemType - Gem */
     , (2976422375,   5,        100) /* EncumbranceVal */
     , (2976422375,  11,         10) /* MaxStackSize */
     , (2976422375,  12,          2) /* StackSize */
     , (2976422375,  16,          1) /* ItemUseable - No */
     , (2976422375,  19,          2) /* Value */
     , (2976422375,  65,        101) /* Placement - Resting */
     , (2976422375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422375, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422375,   1, False) /* Stuck */
     , (2976422375,  11, True ) /* IgnoreCollisions */
     , (2976422375,  13, True ) /* Ethereal */
     , (2976422375,  14, True ) /* GravityStatus */
     , (2976422375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422375,   1, 'Gem of Knowledge') /* Name */
     , (2976422375,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422375,   1,   33554809) /* Setup */
     , (2976422375,   3,  536870932) /* SoundTable */
     , (2976422375,   8,  100689653) /* Icon */
     , (2976422375,  22,  872415275) /* PhysicsEffectTable */
     , (2976422375, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976422375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976422375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422375,   1, 1343302749) /* Owner */
     , (2976422375,   2, 1343302749) /* Container */
     , (2976422375, 8000, 2976422375) /* PCAPRecordedObjectIID */;
