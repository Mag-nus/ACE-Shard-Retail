INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744717, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744717,   1,       4096) /* ItemType - SpellComponents */
     , (3622744717,   5,         56) /* EncumbranceVal */
     , (3622744717,  11,        100) /* MaxStackSize */
     , (3622744717,  12,         14) /* StackSize */
     , (3622744717,  16,          1) /* ItemUseable - No */
     , (3622744717,  19,         70) /* Value */
     , (3622744717,  65,        101) /* Placement - Resting */
     , (3622744717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744717, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744717,   1, False) /* Stuck */
     , (3622744717,  11, True ) /* IgnoreCollisions */
     , (3622744717,  13, True ) /* Ethereal */
     , (3622744717,  14, True ) /* GravityStatus */
     , (3622744717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744717,   1, 'Vitriol') /* Name */
     , (3622744717,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744717,   1,   33555209) /* Setup */
     , (3622744717,   3,  536870932) /* SoundTable */
     , (3622744717,   6,   67111919) /* PaletteBase */
     , (3622744717,   8,  100669714) /* Icon */
     , (3622744717,  22,  872415275) /* PhysicsEffectTable */
     , (3622744717, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744717,   1, 3622744789) /* Owner */
     , (3622744717,   2, 3622744789) /* Container */
     , (3622744717, 8000, 3622744717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744717, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744717, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744717, 0, 16780684, 0);
