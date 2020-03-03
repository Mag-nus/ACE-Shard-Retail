INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3488398573, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3488398573,   1,       2048) /* ItemType - Gem */
     , (3488398573,   5,        500) /* EncumbranceVal */
     , (3488398573,  11,         10) /* MaxStackSize */
     , (3488398573,  12,         10) /* StackSize */
     , (3488398573,  16,          1) /* ItemUseable - No */
     , (3488398573,  18,          2) /* UiEffects - Poisoned */
     , (3488398573,  19,        400) /* Value */
     , (3488398573,  65,        101) /* Placement - Resting */
     , (3488398573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3488398573, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3488398573,   1, False) /* Stuck */
     , (3488398573,  11, True ) /* IgnoreCollisions */
     , (3488398573,  13, True ) /* Ethereal */
     , (3488398573,  14, True ) /* GravityStatus */
     , (3488398573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3488398573,   1, 'Greater Gem of Knowledge') /* Name */
     , (3488398573,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3488398573,   1,   33554809) /* Setup */
     , (3488398573,   3,  536870932) /* SoundTable */
     , (3488398573,   8,  100689653) /* Icon */
     , (3488398573,  22,  872415275) /* PhysicsEffectTable */
     , (3488398573, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3488398573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3488398573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3488398573,   1, 1343883940) /* Owner */
     , (3488398573,   2, 1343883940) /* Container */
     , (3488398573, 8000, 3488398573) /* PCAPRecordedObjectIID */;
