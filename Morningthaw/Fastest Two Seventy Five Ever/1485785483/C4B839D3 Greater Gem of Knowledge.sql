INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300407763, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300407763,   1,       2048) /* ItemType - Gem */
     , (3300407763,   5,        400) /* EncumbranceVal */
     , (3300407763,  11,         10) /* MaxStackSize */
     , (3300407763,  12,          8) /* StackSize */
     , (3300407763,  16,          1) /* ItemUseable - No */
     , (3300407763,  18,          2) /* UiEffects - Poisoned */
     , (3300407763,  19,        320) /* Value */
     , (3300407763,  65,        101) /* Placement - Resting */
     , (3300407763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300407763, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300407763,   1, False) /* Stuck */
     , (3300407763,  11, True ) /* IgnoreCollisions */
     , (3300407763,  13, True ) /* Ethereal */
     , (3300407763,  14, True ) /* GravityStatus */
     , (3300407763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300407763,   1, 'Greater Gem of Knowledge') /* Name */
     , (3300407763,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300407763,   1,   33554809) /* Setup */
     , (3300407763,   3,  536870932) /* SoundTable */
     , (3300407763,   8,  100689653) /* Icon */
     , (3300407763,  22,  872415275) /* PhysicsEffectTable */
     , (3300407763, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3300407763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300407763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300407763,   1, 3297084263) /* Owner */
     , (3300407763,   2, 3297084263) /* Container */
     , (3300407763, 8000, 3300407763) /* PCAPRecordedObjectIID */;
