INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196126931, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196126931,   1,       4096) /* ItemType - SpellComponents */
     , (3196126931,   5,        172) /* EncumbranceVal */
     , (3196126931,  11,        100) /* MaxStackSize */
     , (3196126931,  12,         43) /* StackSize */
     , (3196126931,  16,          1) /* ItemUseable - No */
     , (3196126931,  19,        215) /* Value */
     , (3196126931,  65,        101) /* Placement - Resting */
     , (3196126931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196126931, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196126931,   1, False) /* Stuck */
     , (3196126931,  11, True ) /* IgnoreCollisions */
     , (3196126931,  13, True ) /* Ethereal */
     , (3196126931,  14, True ) /* GravityStatus */
     , (3196126931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196126931,   1, 'Chorizite') /* Name */
     , (3196126931,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196126931,   1,   33555209) /* Setup */
     , (3196126931,   3,  536870932) /* SoundTable */
     , (3196126931,   6,   67111919) /* PaletteBase */
     , (3196126931,   8,  100670735) /* Icon */
     , (3196126931,  22,  872415275) /* PhysicsEffectTable */
     , (3196126931, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3196126931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3196126931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196126931,   1, 3196126989) /* Owner */
     , (3196126931,   2, 3196126989) /* Container */
     , (3196126931, 8000, 3196126931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196126931, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196126931, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196126931, 0, 16780684, 0);
