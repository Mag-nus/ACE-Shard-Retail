INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730346, 14912, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730346,   1,         32) /* ItemType - Food */
     , (2779730346,   5,         20) /* EncumbranceVal */
     , (2779730346,  11,        100) /* MaxStackSize */
     , (2779730346,  12,          1) /* StackSize */
     , (2779730346,  16,          8) /* ItemUseable - Contained */
     , (2779730346,  19,       1000) /* Value */
     , (2779730346,  65,        101) /* Placement - Resting */
     , (2779730346,  89,          4) /* BoosterEnum - Stamina */
     , (2779730346,  90,         30) /* BoostValue */
     , (2779730346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730346, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730346,   1, False) /* Stuck */
     , (2779730346,  11, True ) /* IgnoreCollisions */
     , (2779730346,  13, True ) /* Ethereal */
     , (2779730346,  14, True ) /* GravityStatus */
     , (2779730346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730346,   1, 'Bottle of Champagne') /* Name */
     , (2779730346,  14, 'Use this item to drink it.') /* Use */
     , (2779730346,  16, 'The perfect drink to celebrate the joys of marriage.') /* LongDesc */
     , (2779730346,  20, 'Bottles of Champagne') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730346,   1,   33554961) /* Setup */
     , (2779730346,   3,  536870932) /* SoundTable */
     , (2779730346,   6,   67111919) /* PaletteBase */
     , (2779730346,   8,  100672707) /* Icon */
     , (2779730346,  22,  872415275) /* PhysicsEffectTable */
     , (2779730346, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779730346, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779730346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730346,   1, 2779730344) /* Owner */
     , (2779730346,   2, 2779730344) /* Container */
     , (2779730346, 8000, 2779730346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730346, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730346, 0, 83889356, 83893927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730346, 0, 16778843, 0);
