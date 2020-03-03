INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860991610, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860991610,   1,       4096) /* ItemType - SpellComponents */
     , (2860991610,   5,         64) /* EncumbranceVal */
     , (2860991610,  11,        100) /* MaxStackSize */
     , (2860991610,  12,         16) /* StackSize */
     , (2860991610,  16,          1) /* ItemUseable - No */
     , (2860991610,  19,         80) /* Value */
     , (2860991610,  65,        101) /* Placement - Resting */
     , (2860991610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860991610, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860991610,   1, False) /* Stuck */
     , (2860991610,  11, True ) /* IgnoreCollisions */
     , (2860991610,  13, True ) /* Ethereal */
     , (2860991610,  14, True ) /* GravityStatus */
     , (2860991610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860991610,   1, 'Turpeth') /* Name */
     , (2860991610,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860991610,   1,   33555209) /* Setup */
     , (2860991610,   3,  536870932) /* SoundTable */
     , (2860991610,   6,   67111919) /* PaletteBase */
     , (2860991610,   8,  100669699) /* Icon */
     , (2860991610,  22,  872415275) /* PhysicsEffectTable */
     , (2860991610, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2860991610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2860991610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860991610,   1, 2861382633) /* Owner */
     , (2860991610,   2, 2861382633) /* Container */
     , (2860991610, 8000, 2860991610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860991610, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860991610, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860991610, 0, 16780684, 0);
