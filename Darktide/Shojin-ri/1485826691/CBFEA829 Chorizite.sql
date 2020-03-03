INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464041, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464041,   1,       4096) /* ItemType - SpellComponents */
     , (3422464041,   5,         16) /* EncumbranceVal */
     , (3422464041,  11,        100) /* MaxStackSize */
     , (3422464041,  12,          4) /* StackSize */
     , (3422464041,  16,          1) /* ItemUseable - No */
     , (3422464041,  19,         20) /* Value */
     , (3422464041,  65,        101) /* Placement - Resting */
     , (3422464041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464041, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464041,   1, False) /* Stuck */
     , (3422464041,  11, True ) /* IgnoreCollisions */
     , (3422464041,  13, True ) /* Ethereal */
     , (3422464041,  14, True ) /* GravityStatus */
     , (3422464041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464041,   1, 'Chorizite') /* Name */
     , (3422464041,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464041,   1,   33555209) /* Setup */
     , (3422464041,   3,  536870932) /* SoundTable */
     , (3422464041,   6,   67111919) /* PaletteBase */
     , (3422464041,   8,  100670735) /* Icon */
     , (3422464041,  22,  872415275) /* PhysicsEffectTable */
     , (3422464041, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422464041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422464041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464041,   1, 1344026664) /* Owner */
     , (3422464041,   2, 1344026664) /* Container */
     , (3422464041, 8000, 3422464041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464041, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464041, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464041, 0, 16780684, 0);
