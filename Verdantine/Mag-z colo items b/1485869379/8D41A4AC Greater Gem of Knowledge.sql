INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369889452, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369889452,   1,       2048) /* ItemType - Gem */
     , (2369889452,   5,        500) /* EncumbranceVal */
     , (2369889452,  11,         10) /* MaxStackSize */
     , (2369889452,  12,         10) /* StackSize */
     , (2369889452,  16,          1) /* ItemUseable - No */
     , (2369889452,  18,          2) /* UiEffects - Poisoned */
     , (2369889452,  19,        400) /* Value */
     , (2369889452,  65,        101) /* Placement - Resting */
     , (2369889452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369889452, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369889452,   1, False) /* Stuck */
     , (2369889452,  11, True ) /* IgnoreCollisions */
     , (2369889452,  13, True ) /* Ethereal */
     , (2369889452,  14, True ) /* GravityStatus */
     , (2369889452,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369889452,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369889452,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369889452,   1,   33554809) /* Setup */
     , (2369889452,   3,  536870932) /* SoundTable */
     , (2369889452,   8,  100689653) /* Icon */
     , (2369889452,  22,  872415275) /* PhysicsEffectTable */
     , (2369889452, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369889452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369889452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369889452,   1, 2369653752) /* Owner */
     , (2369889452,   2, 2369653752) /* Container */
     , (2369889452, 8000, 2369889452) /* PCAPRecordedObjectIID */;
