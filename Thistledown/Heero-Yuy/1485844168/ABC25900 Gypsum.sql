INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881640704, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881640704,   1,       4096) /* ItemType - SpellComponents */
     , (2881640704,   5,        164) /* EncumbranceVal */
     , (2881640704,  11,        100) /* MaxStackSize */
     , (2881640704,  12,         41) /* StackSize */
     , (2881640704,  16,          1) /* ItemUseable - No */
     , (2881640704,  19,        205) /* Value */
     , (2881640704,  65,        101) /* Placement - Resting */
     , (2881640704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881640704, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881640704,   1, False) /* Stuck */
     , (2881640704,  11, True ) /* IgnoreCollisions */
     , (2881640704,  13, True ) /* Ethereal */
     , (2881640704,  14, True ) /* GravityStatus */
     , (2881640704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881640704,   1, 'Gypsum') /* Name */
     , (2881640704,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640704,   1,   33555209) /* Setup */
     , (2881640704,   3,  536870932) /* SoundTable */
     , (2881640704,   6,   67111919) /* PaletteBase */
     , (2881640704,   8,  100669698) /* Icon */
     , (2881640704,  22,  872415275) /* PhysicsEffectTable */
     , (2881640704, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881640704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881640704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640704,   1, 2881734457) /* Owner */
     , (2881640704,   2, 2881734457) /* Container */
     , (2881640704, 8000, 2881640704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881640704, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881640704, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881640704, 0, 16780684, 0);
