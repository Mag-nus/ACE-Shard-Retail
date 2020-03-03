INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621530539, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621530539,   1,       4096) /* ItemType - SpellComponents */
     , (3621530539,   5,         52) /* EncumbranceVal */
     , (3621530539,  11,        100) /* MaxStackSize */
     , (3621530539,  12,         13) /* StackSize */
     , (3621530539,  16,          1) /* ItemUseable - No */
     , (3621530539,  19,         65) /* Value */
     , (3621530539,  65,        101) /* Placement - Resting */
     , (3621530539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621530539, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621530539,   1, False) /* Stuck */
     , (3621530539,  11, True ) /* IgnoreCollisions */
     , (3621530539,  13, True ) /* Ethereal */
     , (3621530539,  14, True ) /* GravityStatus */
     , (3621530539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621530539,   1, 'Cadmia') /* Name */
     , (3621530539,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621530539,   1,   33555209) /* Setup */
     , (3621530539,   3,  536870932) /* SoundTable */
     , (3621530539,   6,   67111919) /* PaletteBase */
     , (3621530539,   8,  100668374) /* Icon */
     , (3621530539,  22,  872415275) /* PhysicsEffectTable */
     , (3621530539, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621530539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621530539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621530539,   1, 3622744789) /* Owner */
     , (3621530539,   2, 3622744789) /* Container */
     , (3621530539, 8000, 3621530539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621530539, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621530539, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621530539, 0, 16780684, 0);
