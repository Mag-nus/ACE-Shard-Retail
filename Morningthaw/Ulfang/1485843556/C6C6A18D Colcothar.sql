INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906253, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906253,   1,       4096) /* ItemType - SpellComponents */
     , (3334906253,   5,          4) /* EncumbranceVal */
     , (3334906253,  11,        100) /* MaxStackSize */
     , (3334906253,  12,          1) /* StackSize */
     , (3334906253,  16,          1) /* ItemUseable - No */
     , (3334906253,  19,          5) /* Value */
     , (3334906253,  65,        101) /* Placement - Resting */
     , (3334906253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906253, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906253,   1, False) /* Stuck */
     , (3334906253,  11, True ) /* IgnoreCollisions */
     , (3334906253,  13, True ) /* Ethereal */
     , (3334906253,  14, True ) /* GravityStatus */
     , (3334906253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906253,   1, 'Colcothar') /* Name */
     , (3334906253,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906253,   1,   33555209) /* Setup */
     , (3334906253,   3,  536870932) /* SoundTable */
     , (3334906253,   6,   67111919) /* PaletteBase */
     , (3334906253,   8,  100669701) /* Icon */
     , (3334906253,  22,  872415275) /* PhysicsEffectTable */
     , (3334906253, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334906253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334906253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906253,   1, 1342595263) /* Owner */
     , (3334906253,   2, 1342595263) /* Container */
     , (3334906253, 8000, 3334906253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906253, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906253, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906253, 0, 16780684, 0);
