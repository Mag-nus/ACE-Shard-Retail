INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369669512, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369669512,   1,       2048) /* ItemType - Gem */
     , (2369669512,   5,        500) /* EncumbranceVal */
     , (2369669512,  11,         10) /* MaxStackSize */
     , (2369669512,  12,         10) /* StackSize */
     , (2369669512,  16,          1) /* ItemUseable - No */
     , (2369669512,  18,          2) /* UiEffects - Poisoned */
     , (2369669512,  19,        400) /* Value */
     , (2369669512,  65,        101) /* Placement - Resting */
     , (2369669512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369669512, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369669512,   1, False) /* Stuck */
     , (2369669512,  11, True ) /* IgnoreCollisions */
     , (2369669512,  13, True ) /* Ethereal */
     , (2369669512,  14, True ) /* GravityStatus */
     , (2369669512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369669512,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369669512,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369669512,   1,   33554809) /* Setup */
     , (2369669512,   3,  536870932) /* SoundTable */
     , (2369669512,   8,  100689653) /* Icon */
     , (2369669512,  22,  872415275) /* PhysicsEffectTable */
     , (2369669512, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369669512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369669512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369669512,   1, 2369671080) /* Owner */
     , (2369669512,   2, 2369671080) /* Container */
     , (2369669512, 8000, 2369669512) /* PCAPRecordedObjectIID */;
