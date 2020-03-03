INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165995250, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165995250,   1,         32) /* ItemType - Food */
     , (2165995250,   5,       4050) /* EncumbranceVal */
     , (2165995250,  11,        100) /* MaxStackSize */
     , (2165995250,  12,         45) /* StackSize */
     , (2165995250,  16,          8) /* ItemUseable - Contained */
     , (2165995250,  18,          8) /* UiEffects - BoostMana */
     , (2165995250,  19,          0) /* Value */
     , (2165995250,  65,        101) /* Placement - Resting */
     , (2165995250,  89,          6) /* BoosterEnum - Mana */
     , (2165995250,  90,         70) /* BoostValue */
     , (2165995250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165995250, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165995250,   1, False) /* Stuck */
     , (2165995250,  11, True ) /* IgnoreCollisions */
     , (2165995250,  13, True ) /* Ethereal */
     , (2165995250,  14, True ) /* GravityStatus */
     , (2165995250,  19, True ) /* Attackable */
     , (2165995250,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165995250,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2165995250,  14, 'Use this item to eat it.') /* Use */
     , (2165995250,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* ShortDesc */
     , (2165995250,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995250,   1,   33554817) /* Setup */
     , (2165995250,   3,  536870932) /* SoundTable */
     , (2165995250,   8,  100674004) /* Icon */
     , (2165995250,  22,  872415275) /* PhysicsEffectTable */
     , (2165995250, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2165995250, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165995250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995250,   1, 1343033203) /* Owner */
     , (2165995250,   2, 1343033203) /* Container */
     , (2165995250, 8000, 2165995250) /* PCAPRecordedObjectIID */;
