INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541983183, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541983183,   1,       2048) /* ItemType - Gem */
     , (3541983183,   5,        500) /* EncumbranceVal */
     , (3541983183,  11,         10) /* MaxStackSize */
     , (3541983183,  12,         10) /* StackSize */
     , (3541983183,  16,          1) /* ItemUseable - No */
     , (3541983183,  18,          2) /* UiEffects - Poisoned */
     , (3541983183,  19,        400) /* Value */
     , (3541983183,  65,        101) /* Placement - Resting */
     , (3541983183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541983183, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541983183,   1, False) /* Stuck */
     , (3541983183,  11, True ) /* IgnoreCollisions */
     , (3541983183,  13, True ) /* Ethereal */
     , (3541983183,  14, True ) /* GravityStatus */
     , (3541983183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541983183,   1, 'Greater Gem of Knowledge') /* Name */
     , (3541983183,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541983183,   1,   33554809) /* Setup */
     , (3541983183,   3,  536870932) /* SoundTable */
     , (3541983183,   8,  100689653) /* Icon */
     , (3541983183,  22,  872415275) /* PhysicsEffectTable */
     , (3541983183, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3541983183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3541983183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541983183,   1, 3651933822) /* Owner */
     , (3541983183,   2, 3651933822) /* Container */
     , (3541983183, 8000, 3541983183) /* PCAPRecordedObjectIID */;
