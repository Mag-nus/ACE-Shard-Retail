INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906258, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906258,   1,       4096) /* ItemType - SpellComponents */
     , (3334906258,   5,          4) /* EncumbranceVal */
     , (3334906258,  11,        100) /* MaxStackSize */
     , (3334906258,  12,          1) /* StackSize */
     , (3334906258,  16,          1) /* ItemUseable - No */
     , (3334906258,  19,          5) /* Value */
     , (3334906258,  65,        101) /* Placement - Resting */
     , (3334906258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906258, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906258,   1, False) /* Stuck */
     , (3334906258,  11, True ) /* IgnoreCollisions */
     , (3334906258,  13, True ) /* Ethereal */
     , (3334906258,  14, True ) /* GravityStatus */
     , (3334906258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906258,   1, 'Cobalt') /* Name */
     , (3334906258,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906258,   1,   33555209) /* Setup */
     , (3334906258,   3,  536870932) /* SoundTable */
     , (3334906258,   6,   67111919) /* PaletteBase */
     , (3334906258,   8,  100668368) /* Icon */
     , (3334906258,  22,  872415275) /* PhysicsEffectTable */
     , (3334906258, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334906258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334906258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906258,   1, 1342595263) /* Owner */
     , (3334906258,   2, 1342595263) /* Container */
     , (3334906258, 8000, 3334906258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906258, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906258, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906258, 0, 16780684, 0);
