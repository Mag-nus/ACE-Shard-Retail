INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369394306, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369394306,   1,       2048) /* ItemType - Gem */
     , (2369394306,   5,        500) /* EncumbranceVal */
     , (2369394306,  11,         10) /* MaxStackSize */
     , (2369394306,  12,         10) /* StackSize */
     , (2369394306,  16,          1) /* ItemUseable - No */
     , (2369394306,  18,          2) /* UiEffects - Poisoned */
     , (2369394306,  19,        400) /* Value */
     , (2369394306,  65,        101) /* Placement - Resting */
     , (2369394306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369394306, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369394306,   1, False) /* Stuck */
     , (2369394306,  11, True ) /* IgnoreCollisions */
     , (2369394306,  13, True ) /* Ethereal */
     , (2369394306,  14, True ) /* GravityStatus */
     , (2369394306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369394306,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369394306,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369394306,   1,   33554809) /* Setup */
     , (2369394306,   3,  536870932) /* SoundTable */
     , (2369394306,   8,  100689653) /* Icon */
     , (2369394306,  22,  872415275) /* PhysicsEffectTable */
     , (2369394306, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369394306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369394306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369394306,   1, 2369653752) /* Owner */
     , (2369394306,   2, 2369653752) /* Container */
     , (2369394306, 8000, 2369394306) /* PCAPRecordedObjectIID */;
