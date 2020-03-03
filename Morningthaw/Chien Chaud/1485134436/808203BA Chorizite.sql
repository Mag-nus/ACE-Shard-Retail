INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004282, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004282,   1,       4096) /* ItemType - SpellComponents */
     , (2156004282,   5,         28) /* EncumbranceVal */
     , (2156004282,  11,        100) /* MaxStackSize */
     , (2156004282,  12,          7) /* StackSize */
     , (2156004282,  16,          1) /* ItemUseable - No */
     , (2156004282,  19,         35) /* Value */
     , (2156004282,  65,        101) /* Placement - Resting */
     , (2156004282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004282, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004282,   1, False) /* Stuck */
     , (2156004282,  11, True ) /* IgnoreCollisions */
     , (2156004282,  13, True ) /* Ethereal */
     , (2156004282,  14, True ) /* GravityStatus */
     , (2156004282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004282,   1, 'Chorizite') /* Name */
     , (2156004282,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004282,   1,   33555209) /* Setup */
     , (2156004282,   3,  536870932) /* SoundTable */
     , (2156004282,   6,   67111919) /* PaletteBase */
     , (2156004282,   8,  100670735) /* Icon */
     , (2156004282,  22,  872415275) /* PhysicsEffectTable */
     , (2156004282, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156004282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004282,   1, 2156004261) /* Owner */
     , (2156004282,   2, 2156004261) /* Container */
     , (2156004282, 8000, 2156004282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004282, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004282, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004282, 0, 16780684, 0);
