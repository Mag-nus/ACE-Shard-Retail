INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382648, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382648,   1,       4096) /* ItemType - SpellComponents */
     , (2861382648,   5,         44) /* EncumbranceVal */
     , (2861382648,  11,        100) /* MaxStackSize */
     , (2861382648,  12,         11) /* StackSize */
     , (2861382648,  16,          1) /* ItemUseable - No */
     , (2861382648,  19,         55) /* Value */
     , (2861382648,  65,        101) /* Placement - Resting */
     , (2861382648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382648, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382648,   1, False) /* Stuck */
     , (2861382648,  11, True ) /* IgnoreCollisions */
     , (2861382648,  13, True ) /* Ethereal */
     , (2861382648,  14, True ) /* GravityStatus */
     , (2861382648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382648,   1, 'Colcothar') /* Name */
     , (2861382648,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382648,   1,   33555209) /* Setup */
     , (2861382648,   3,  536870932) /* SoundTable */
     , (2861382648,   6,   67111919) /* PaletteBase */
     , (2861382648,   8,  100669701) /* Icon */
     , (2861382648,  22,  872415275) /* PhysicsEffectTable */
     , (2861382648, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382648,   1, 2861382713) /* Owner */
     , (2861382648,   2, 2861382713) /* Container */
     , (2861382648, 8000, 2861382648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382648, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382648, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382648, 0, 16780684, 0);
