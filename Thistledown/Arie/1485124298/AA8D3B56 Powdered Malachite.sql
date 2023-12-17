INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382486, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382486,   1,       4096) /* ItemType - SpellComponents */
     , (2861382486,   5,         84) /* EncumbranceVal */
     , (2861382486,  11,        100) /* MaxStackSize */
     , (2861382486,  12,         21) /* StackSize */
     , (2861382486,  16,          1) /* ItemUseable - No */
     , (2861382486,  19,        105) /* Value */
     , (2861382486,  65,        101) /* Placement - Resting */
     , (2861382486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382486, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382486,   1, False) /* Stuck */
     , (2861382486,  11, True ) /* IgnoreCollisions */
     , (2861382486,  13, True ) /* Ethereal */
     , (2861382486,  14, True ) /* GravityStatus */
     , (2861382486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382486,   1, 'Powdered Malachite') /* Name */
     , (2861382486,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382486,   1,   33555208) /* Setup */
     , (2861382486,   3,  536870932) /* SoundTable */
     , (2861382486,   6,   67111919) /* PaletteBase */
     , (2861382486,   8,  100669704) /* Icon */
     , (2861382486,  22,  872415275) /* PhysicsEffectTable */
     , (2861382486, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382486, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382486,   1, 2861382633) /* Owner */
     , (2861382486,   2, 2861382633) /* Container */
     , (2861382486, 8000, 2861382486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382486, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382486, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382486, 0, 16780681, 0);
