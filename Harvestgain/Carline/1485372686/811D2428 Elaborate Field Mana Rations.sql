INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170664, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170664,   1,         32) /* ItemType - Food */
     , (2166170664,   5,       1080) /* EncumbranceVal */
     , (2166170664,  11,        100) /* MaxStackSize */
     , (2166170664,  12,         12) /* StackSize */
     , (2166170664,  16,          8) /* ItemUseable - Contained */
     , (2166170664,  18,          8) /* UiEffects - BoostMana */
     , (2166170664,  19,          0) /* Value */
     , (2166170664,  65,        101) /* Placement - Resting */
     , (2166170664,  89,          6) /* BoosterEnum - Mana */
     , (2166170664,  90,         70) /* BoostValue */
     , (2166170664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170664, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170664,   1, False) /* Stuck */
     , (2166170664,  11, True ) /* IgnoreCollisions */
     , (2166170664,  13, True ) /* Ethereal */
     , (2166170664,  14, True ) /* GravityStatus */
     , (2166170664,  19, True ) /* Attackable */
     , (2166170664,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170664,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2166170664,  14, 'Use this item to eat it.') /* Use */
     , (2166170664,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2166170664,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170664,   1,   33554817) /* Setup */
     , (2166170664,   3,  536870932) /* SoundTable */
     , (2166170664,   8,  100674004) /* Icon */
     , (2166170664,  22,  872415275) /* PhysicsEffectTable */
     , (2166170664, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2166170664, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166170664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170664,   1, 1343033203) /* Owner */
     , (2166170664,   2, 1343033203) /* Container */
     , (2166170664, 8000, 2166170664) /* PCAPRecordedObjectIID */;
