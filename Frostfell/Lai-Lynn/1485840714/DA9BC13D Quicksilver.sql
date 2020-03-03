INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640637, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640637,   1,       4096) /* ItemType - SpellComponents */
     , (3667640637,   5,         20) /* EncumbranceVal */
     , (3667640637,  11,        100) /* MaxStackSize */
     , (3667640637,  12,          5) /* StackSize */
     , (3667640637,  16,          1) /* ItemUseable - No */
     , (3667640637,  19,         25) /* Value */
     , (3667640637,  65,        101) /* Placement - Resting */
     , (3667640637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640637, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640637,   1, False) /* Stuck */
     , (3667640637,  11, True ) /* IgnoreCollisions */
     , (3667640637,  13, True ) /* Ethereal */
     , (3667640637,  14, True ) /* GravityStatus */
     , (3667640637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640637,   1, 'Quicksilver') /* Name */
     , (3667640637,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640637,   1,   33555209) /* Setup */
     , (3667640637,   3,  536870932) /* SoundTable */
     , (3667640637,   6,   67111919) /* PaletteBase */
     , (3667640637,   8,  100668370) /* Icon */
     , (3667640637,  22,  872415275) /* PhysicsEffectTable */
     , (3667640637, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640637,   1, 3667640627) /* Owner */
     , (3667640637,   2, 3667640627) /* Container */
     , (3667640637, 8000, 3667640637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640637, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640637, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640637, 0, 16780684, 0);
