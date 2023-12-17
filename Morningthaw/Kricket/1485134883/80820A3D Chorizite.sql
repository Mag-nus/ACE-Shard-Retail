INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005949, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005949,   1,       4096) /* ItemType - SpellComponents */
     , (2156005949,   5,        160) /* EncumbranceVal */
     , (2156005949,  11,        100) /* MaxStackSize */
     , (2156005949,  12,         40) /* StackSize */
     , (2156005949,  16,          1) /* ItemUseable - No */
     , (2156005949,  19,        200) /* Value */
     , (2156005949,  65,        101) /* Placement - Resting */
     , (2156005949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005949, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005949,   1, False) /* Stuck */
     , (2156005949,  11, True ) /* IgnoreCollisions */
     , (2156005949,  13, True ) /* Ethereal */
     , (2156005949,  14, True ) /* GravityStatus */
     , (2156005949,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005949,   1, 'Chorizite') /* Name */
     , (2156005949,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005949,   1,   33555209) /* Setup */
     , (2156005949,   3,  536870932) /* SoundTable */
     , (2156005949,   6,   67111919) /* PaletteBase */
     , (2156005949,   8,  100670735) /* Icon */
     , (2156005949,  22,  872415275) /* PhysicsEffectTable */
     , (2156005949, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156005949, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005949,   1, 2156005938) /* Owner */
     , (2156005949,   2, 2156005938) /* Container */
     , (2156005949, 8000, 2156005949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005949, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005949, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005949, 0, 16780684, 0);
