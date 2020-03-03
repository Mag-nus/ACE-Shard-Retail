INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166111527, 2463, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166111527,   1,         32) /* ItemType - Food */
     , (2166111527,   5,       5000) /* EncumbranceVal */
     , (2166111527,  11,        100) /* MaxStackSize */
     , (2166111527,  12,        100) /* StackSize */
     , (2166111527,  16,          8) /* ItemUseable - Contained */
     , (2166111527,  19,        400) /* Value */
     , (2166111527,  65,        101) /* Placement - Resting */
     , (2166111527,  89,          4) /* BoosterEnum - Stamina */
     , (2166111527,  90,          3) /* BoostValue */
     , (2166111527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166111527, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166111527,   1, False) /* Stuck */
     , (2166111527,  11, True ) /* IgnoreCollisions */
     , (2166111527,  13, True ) /* Ethereal */
     , (2166111527,  14, True ) /* GravityStatus */
     , (2166111527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166111527,   1, 'Milk') /* Name */
     , (2166111527,  14, 'Use this item to drink it, because it does a body good.') /* Use */
     , (2166111527,  20, 'Bottles of Milk') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166111527,   1,   33554602) /* Setup */
     , (2166111527,   3,  536870932) /* SoundTable */
     , (2166111527,   6,   67111919) /* PaletteBase */
     , (2166111527,   8,  100668493) /* Icon */
     , (2166111527,  22,  872415275) /* PhysicsEffectTable */
     , (2166111527, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166111527, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166111527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166111527,   1, 1342383108) /* Owner */
     , (2166111527,   2, 1342383108) /* Container */
     , (2166111527, 8000, 2166111527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166111527, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166111527, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166111527, 0, 16778729, 0);
