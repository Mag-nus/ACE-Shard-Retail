INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192139603, 7868, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192139603,   1,         32) /* ItemType - Food */
     , (2192139603,   5,         80) /* EncumbranceVal */
     , (2192139603,  11,        100) /* MaxStackSize */
     , (2192139603,  12,          2) /* StackSize */
     , (2192139603,  16,          8) /* ItemUseable - Contained */
     , (2192139603,  18,          8) /* UiEffects - BoostMana */
     , (2192139603,  19,        140) /* Value */
     , (2192139603,  65,        101) /* Placement - Resting */
     , (2192139603,  89,          6) /* BoosterEnum - Mana */
     , (2192139603,  90,         24) /* BoostValue */
     , (2192139603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192139603, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192139603,   1, False) /* Stuck */
     , (2192139603,  11, True ) /* IgnoreCollisions */
     , (2192139603,  13, True ) /* Ethereal */
     , (2192139603,  14, True ) /* GravityStatus */
     , (2192139603,  19, True ) /* Attackable */
     , (2192139603,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192139603,   1, 'Mana Applesauce') /* Name */
     , (2192139603,  14, 'Use this item to eat it.') /* Use */
     , (2192139603,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (2192139603,  20, 'Mana Jars of Applesauce') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139603,   1,   33555977) /* Setup */
     , (2192139603,   3,  536870932) /* SoundTable */
     , (2192139603,   8,  100670845) /* Icon */
     , (2192139603,  22,  872415275) /* PhysicsEffectTable */
     , (2192139603, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2192139603, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192139603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139603,   1, 1342781240) /* Owner */
     , (2192139603,   2, 1342781240) /* Container */
     , (2192139603, 8000, 2192139603) /* PCAPRecordedObjectIID */;
