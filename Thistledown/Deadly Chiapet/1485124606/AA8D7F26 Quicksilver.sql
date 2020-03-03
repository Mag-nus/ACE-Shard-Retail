INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861399846, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861399846,   1,       4096) /* ItemType - SpellComponents */
     , (2861399846,   5,         20) /* EncumbranceVal */
     , (2861399846,  11,        100) /* MaxStackSize */
     , (2861399846,  12,          5) /* StackSize */
     , (2861399846,  16,          1) /* ItemUseable - No */
     , (2861399846,  19,         25) /* Value */
     , (2861399846,  65,        101) /* Placement - Resting */
     , (2861399846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861399846, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861399846,   1, False) /* Stuck */
     , (2861399846,  11, True ) /* IgnoreCollisions */
     , (2861399846,  13, True ) /* Ethereal */
     , (2861399846,  14, True ) /* GravityStatus */
     , (2861399846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861399846,   1, 'Quicksilver') /* Name */
     , (2861399846,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861399846,   1,   33555209) /* Setup */
     , (2861399846,   3,  536870932) /* SoundTable */
     , (2861399846,   6,   67111919) /* PaletteBase */
     , (2861399846,   8,  100668370) /* Icon */
     , (2861399846,  22,  872415275) /* PhysicsEffectTable */
     , (2861399846, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861399846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861399846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861399846,   1, 1342898870) /* Owner */
     , (2861399846,   2, 1342898870) /* Container */
     , (2861399846, 8000, 2861399846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861399846, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861399846, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861399846, 0, 16780684, 0);
