INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150369690, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150369690,   1,       4096) /* ItemType - SpellComponents */
     , (2150369690,   5,        132) /* EncumbranceVal */
     , (2150369690,  11,        100) /* MaxStackSize */
     , (2150369690,  12,         33) /* StackSize */
     , (2150369690,  16,          1) /* ItemUseable - No */
     , (2150369690,  19,        165) /* Value */
     , (2150369690,  65,        101) /* Placement - Resting */
     , (2150369690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150369690, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150369690,   1, False) /* Stuck */
     , (2150369690,  11, True ) /* IgnoreCollisions */
     , (2150369690,  13, True ) /* Ethereal */
     , (2150369690,  14, True ) /* GravityStatus */
     , (2150369690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150369690,   1, 'Chorizite') /* Name */
     , (2150369690,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150369690,   1,   33555209) /* Setup */
     , (2150369690,   3,  536870932) /* SoundTable */
     , (2150369690,   6,   67111919) /* PaletteBase */
     , (2150369690,   8,  100670735) /* Icon */
     , (2150369690,  22,  872415275) /* PhysicsEffectTable */
     , (2150369690, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150369690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150369690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150369690,   1, 1343295584) /* Owner */
     , (2150369690,   2, 1343295584) /* Container */
     , (2150369690, 8000, 2150369690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150369690, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150369690, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150369690, 0, 16780684, 0);
