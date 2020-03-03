INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159475, 14912, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159475,   1,         32) /* ItemType - Food */
     , (3658159475,   5,         20) /* EncumbranceVal */
     , (3658159475,  11,        100) /* MaxStackSize */
     , (3658159475,  12,          1) /* StackSize */
     , (3658159475,  16,          8) /* ItemUseable - Contained */
     , (3658159475,  19,       1000) /* Value */
     , (3658159475,  65,        101) /* Placement - Resting */
     , (3658159475,  89,          4) /* BoosterEnum - Stamina */
     , (3658159475,  90,         30) /* BoostValue */
     , (3658159475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159475, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159475,   1, False) /* Stuck */
     , (3658159475,  11, True ) /* IgnoreCollisions */
     , (3658159475,  13, True ) /* Ethereal */
     , (3658159475,  14, True ) /* GravityStatus */
     , (3658159475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159475,   1, 'Bottle of Champagne') /* Name */
     , (3658159475,  14, 'Use this item to drink it.') /* Use */
     , (3658159475,  16, 'The perfect drink to celebrate the joys of marriage.') /* LongDesc */
     , (3658159475,  20, 'Bottles of Champagne') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159475,   1,   33554961) /* Setup */
     , (3658159475,   3,  536870932) /* SoundTable */
     , (3658159475,   6,   67111919) /* PaletteBase */
     , (3658159475,   8,  100672707) /* Icon */
     , (3658159475,  22,  872415275) /* PhysicsEffectTable */
     , (3658159475, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658159475, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658159475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159475,   1, 1343176359) /* Owner */
     , (3658159475,   2, 1343176359) /* Container */
     , (3658159475, 8000, 3658159475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658159475, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658159475, 0, 83889356, 83893927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658159475, 0, 16778843, 0);
