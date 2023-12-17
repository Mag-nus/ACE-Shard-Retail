INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375500, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375500,   1,       4096) /* ItemType - SpellComponents */
     , (3633375500,   5,         20) /* EncumbranceVal */
     , (3633375500,  11,        100) /* MaxStackSize */
     , (3633375500,  12,          5) /* StackSize */
     , (3633375500,  16,          1) /* ItemUseable - No */
     , (3633375500,  19,         25) /* Value */
     , (3633375500,  65,        101) /* Placement - Resting */
     , (3633375500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375500, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375500,   1, False) /* Stuck */
     , (3633375500,  11, True ) /* IgnoreCollisions */
     , (3633375500,  13, True ) /* Ethereal */
     , (3633375500,  14, True ) /* GravityStatus */
     , (3633375500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375500,   1, 'Cobalt') /* Name */
     , (3633375500,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375500,   1,   33555209) /* Setup */
     , (3633375500,   3,  536870932) /* SoundTable */
     , (3633375500,   6,   67111919) /* PaletteBase */
     , (3633375500,   8,  100668368) /* Icon */
     , (3633375500,  22,  872415275) /* PhysicsEffectTable */
     , (3633375500, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633375500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633375500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375500,   1, 1343204950) /* Owner */
     , (3633375500,   2, 1343204950) /* Container */
     , (3633375500, 8000, 3633375500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375500, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375500, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375500, 0, 16780684, 0);
