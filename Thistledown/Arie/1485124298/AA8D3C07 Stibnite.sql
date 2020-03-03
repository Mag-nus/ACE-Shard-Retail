INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382663, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382663,   1,       4096) /* ItemType - SpellComponents */
     , (2861382663,   5,        100) /* EncumbranceVal */
     , (2861382663,  11,        100) /* MaxStackSize */
     , (2861382663,  12,         25) /* StackSize */
     , (2861382663,  16,          1) /* ItemUseable - No */
     , (2861382663,  19,        125) /* Value */
     , (2861382663,  65,        101) /* Placement - Resting */
     , (2861382663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382663, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382663,   1, False) /* Stuck */
     , (2861382663,  11, True ) /* IgnoreCollisions */
     , (2861382663,  13, True ) /* Ethereal */
     , (2861382663,  14, True ) /* GravityStatus */
     , (2861382663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382663,   1, 'Stibnite') /* Name */
     , (2861382663,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382663,   1,   33555209) /* Setup */
     , (2861382663,   3,  536870932) /* SoundTable */
     , (2861382663,   6,   67111919) /* PaletteBase */
     , (2861382663,   8,  100669700) /* Icon */
     , (2861382663,  22,  872415275) /* PhysicsEffectTable */
     , (2861382663, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382663,   1, 2861382713) /* Owner */
     , (2861382663,   2, 2861382713) /* Container */
     , (2861382663, 8000, 2861382663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382663, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382663, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382663, 0, 16780684, 0);
