INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192082591, 14758, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192082591,   1,         32) /* ItemType - Food */
     , (2192082591,   5,         60) /* EncumbranceVal */
     , (2192082591,  11,        100) /* MaxStackSize */
     , (2192082591,  12,          3) /* StackSize */
     , (2192082591,  16,          8) /* ItemUseable - Contained */
     , (2192082591,  19,        165) /* Value */
     , (2192082591,  65,        101) /* Placement - Resting */
     , (2192082591,  89,          4) /* BoosterEnum - Stamina */
     , (2192082591,  90,         35) /* BoostValue */
     , (2192082591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192082591, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192082591,   1, False) /* Stuck */
     , (2192082591,  11, True ) /* IgnoreCollisions */
     , (2192082591,  13, True ) /* Ethereal */
     , (2192082591,  14, True ) /* GravityStatus */
     , (2192082591,  19, True ) /* Attackable */
     , (2192082591,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192082591,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192082591,   1, 'Peppermint Chocolate Bar') /* Name */
     , (2192082591,  14, 'Use this item to eat it.') /* Use */
     , (2192082591,  15, 'A chocolate bar with crushed peppermint pieces in it.') /* ShortDesc */
     , (2192082591,  20, 'Peppermint Chocolate Bars') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192082591,   1,   33555677) /* Setup */
     , (2192082591,   3,  536870932) /* SoundTable */
     , (2192082591,   6,   67111919) /* PaletteBase */
     , (2192082591,   8,  100672534) /* Icon */
     , (2192082591,  22,  872415275) /* PhysicsEffectTable */
     , (2192082591, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192082591, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192082591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192082591,   1, 2192311814) /* Owner */
     , (2192082591,   2, 2192311814) /* Container */
     , (2192082591, 8000, 2192082591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192082591, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192082591, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192082591, 0, 16782860, 0);
