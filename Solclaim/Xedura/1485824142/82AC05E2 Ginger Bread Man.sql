INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311778, 14762, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311778,   1,         32) /* ItemType - Food */
     , (2192311778,   5,         30) /* EncumbranceVal */
     , (2192311778,  11,        100) /* MaxStackSize */
     , (2192311778,  12,          2) /* StackSize */
     , (2192311778,  16,          8) /* ItemUseable - Contained */
     , (2192311778,  19,         28) /* Value */
     , (2192311778,  65,        101) /* Placement - Resting */
     , (2192311778,  89,          4) /* BoosterEnum - Stamina */
     , (2192311778,  90,         50) /* BoostValue */
     , (2192311778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311778, 151,          2) /* HookType - Wall */
     , (2192311778, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311778,   1, False) /* Stuck */
     , (2192311778,  11, True ) /* IgnoreCollisions */
     , (2192311778,  13, True ) /* Ethereal */
     , (2192311778,  14, True ) /* GravityStatus */
     , (2192311778,  19, True ) /* Attackable */
     , (2192311778,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311778,   1, 'Ginger Bread Man') /* Name */
     , (2192311778,  14, 'Use this item to eat it.') /* Use */
     , (2192311778,  15, 'A ginger bread cookie in the shape of a Human.') /* ShortDesc */
     , (2192311778,  20, 'Ginger Bread Men') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311778,   1,   33557500) /* Setup */
     , (2192311778,   3,  536870932) /* SoundTable */
     , (2192311778,   8,  100672537) /* Icon */
     , (2192311778,  22,  872415275) /* PhysicsEffectTable */
     , (2192311778, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192311778, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192311778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311778,   1, 2192311814) /* Owner */
     , (2192311778,   2, 2192311814) /* Container */
     , (2192311778, 8000, 2192311778) /* PCAPRecordedObjectIID */;
