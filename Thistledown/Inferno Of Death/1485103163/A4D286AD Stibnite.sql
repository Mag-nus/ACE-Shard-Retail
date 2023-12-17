INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765260461, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765260461,   1,       4096) /* ItemType - SpellComponents */
     , (2765260461,   5,        180) /* EncumbranceVal */
     , (2765260461,  11,        100) /* MaxStackSize */
     , (2765260461,  12,         45) /* StackSize */
     , (2765260461,  16,          1) /* ItemUseable - No */
     , (2765260461,  19,        225) /* Value */
     , (2765260461,  65,        101) /* Placement - Resting */
     , (2765260461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765260461, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765260461,   1, False) /* Stuck */
     , (2765260461,  11, True ) /* IgnoreCollisions */
     , (2765260461,  13, True ) /* Ethereal */
     , (2765260461,  14, True ) /* GravityStatus */
     , (2765260461,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765260461,   1, 'Stibnite') /* Name */
     , (2765260461,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765260461,   1,   33555209) /* Setup */
     , (2765260461,   3,  536870932) /* SoundTable */
     , (2765260461,   6,   67111919) /* PaletteBase */
     , (2765260461,   8,  100669700) /* Icon */
     , (2765260461,  22,  872415275) /* PhysicsEffectTable */
     , (2765260461, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765260461, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765260461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765260461,   1, 2765142538) /* Owner */
     , (2765260461,   2, 2765142538) /* Container */
     , (2765260461, 8000, 2765260461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765260461, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765260461, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765260461, 0, 16780684, 0);
