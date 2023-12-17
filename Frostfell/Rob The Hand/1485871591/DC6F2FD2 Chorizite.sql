INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698274258, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698274258,   1,       4096) /* ItemType - SpellComponents */
     , (3698274258,   5,        112) /* EncumbranceVal */
     , (3698274258,  11,        100) /* MaxStackSize */
     , (3698274258,  12,         28) /* StackSize */
     , (3698274258,  16,          1) /* ItemUseable - No */
     , (3698274258,  19,        140) /* Value */
     , (3698274258,  65,        101) /* Placement - Resting */
     , (3698274258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698274258, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698274258,   1, False) /* Stuck */
     , (3698274258,  11, True ) /* IgnoreCollisions */
     , (3698274258,  13, True ) /* Ethereal */
     , (3698274258,  14, True ) /* GravityStatus */
     , (3698274258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698274258,   1, 'Chorizite') /* Name */
     , (3698274258,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698274258,   1,   33555209) /* Setup */
     , (3698274258,   3,  536870932) /* SoundTable */
     , (3698274258,   6,   67111919) /* PaletteBase */
     , (3698274258,   8,  100670735) /* Icon */
     , (3698274258,  22,  872415275) /* PhysicsEffectTable */
     , (3698274258, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3698274258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698274258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698274258,   1, 1343487988) /* Owner */
     , (3698274258,   2, 1343487988) /* Container */
     , (3698274258, 8000, 3698274258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698274258, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698274258, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698274258, 0, 16780684, 0);
