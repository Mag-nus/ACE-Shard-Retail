INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185511, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185511,   1,       4096) /* ItemType - SpellComponents */
     , (3018185511,   5,        400) /* EncumbranceVal */
     , (3018185511,  11,        100) /* MaxStackSize */
     , (3018185511,  12,        100) /* StackSize */
     , (3018185511,  16,          1) /* ItemUseable - No */
     , (3018185511,  19,        500) /* Value */
     , (3018185511,  65,        101) /* Placement - Resting */
     , (3018185511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185511, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185511,   1, False) /* Stuck */
     , (3018185511,  11, True ) /* IgnoreCollisions */
     , (3018185511,  13, True ) /* Ethereal */
     , (3018185511,  14, True ) /* GravityStatus */
     , (3018185511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185511,   1, 'Vitriol') /* Name */
     , (3018185511,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185511,   1,   33555209) /* Setup */
     , (3018185511,   3,  536870932) /* SoundTable */
     , (3018185511,   6,   67111919) /* PaletteBase */
     , (3018185511,   8,  100669714) /* Icon */
     , (3018185511,  22,  872415275) /* PhysicsEffectTable */
     , (3018185511, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3018185511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185511,   1, 3018185425) /* Owner */
     , (3018185511,   2, 3018185425) /* Container */
     , (3018185511, 8000, 3018185511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185511, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185511, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185511, 0, 16780684, 0);
