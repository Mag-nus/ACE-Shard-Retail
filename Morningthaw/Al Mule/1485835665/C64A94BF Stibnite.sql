INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776511, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776511,   1,       4096) /* ItemType - SpellComponents */
     , (3326776511,   5,         84) /* EncumbranceVal */
     , (3326776511,  11,        100) /* MaxStackSize */
     , (3326776511,  12,         21) /* StackSize */
     , (3326776511,  16,          1) /* ItemUseable - No */
     , (3326776511,  19,        105) /* Value */
     , (3326776511,  65,        101) /* Placement - Resting */
     , (3326776511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776511, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776511,   1, False) /* Stuck */
     , (3326776511,  11, True ) /* IgnoreCollisions */
     , (3326776511,  13, True ) /* Ethereal */
     , (3326776511,  14, True ) /* GravityStatus */
     , (3326776511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776511,   1, 'Stibnite') /* Name */
     , (3326776511,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776511,   1,   33555209) /* Setup */
     , (3326776511,   3,  536870932) /* SoundTable */
     , (3326776511,   6,   67111919) /* PaletteBase */
     , (3326776511,   8,  100669700) /* Icon */
     , (3326776511,  22,  872415275) /* PhysicsEffectTable */
     , (3326776511, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776511,   1, 3326776505) /* Owner */
     , (3326776511,   2, 3326776505) /* Container */
     , (3326776511, 8000, 3326776511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776511, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776511, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776511, 0, 16780684, 0);
