INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199851, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199851,   1,       4096) /* ItemType - SpellComponents */
     , (2615199851,   5,         56) /* EncumbranceVal */
     , (2615199851,  11,        100) /* MaxStackSize */
     , (2615199851,  12,         14) /* StackSize */
     , (2615199851,  16,          1) /* ItemUseable - No */
     , (2615199851,  19,         70) /* Value */
     , (2615199851,  65,        101) /* Placement - Resting */
     , (2615199851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199851, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199851,   1, False) /* Stuck */
     , (2615199851,  11, True ) /* IgnoreCollisions */
     , (2615199851,  13, True ) /* Ethereal */
     , (2615199851,  14, True ) /* GravityStatus */
     , (2615199851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199851,   1, 'Cadmia') /* Name */
     , (2615199851,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199851,   1,   33555209) /* Setup */
     , (2615199851,   3,  536870932) /* SoundTable */
     , (2615199851,   6,   67111919) /* PaletteBase */
     , (2615199851,   8,  100668374) /* Icon */
     , (2615199851,  22,  872415275) /* PhysicsEffectTable */
     , (2615199851, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199851,   1, 2615199840) /* Owner */
     , (2615199851,   2, 2615199840) /* Container */
     , (2615199851, 8000, 2615199851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615199851, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199851, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199851, 0, 16780684, 0);
