INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417661, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417661,   1,       4096) /* ItemType - SpellComponents */
     , (2870417661,   5,         40) /* EncumbranceVal */
     , (2870417661,  11,        100) /* MaxStackSize */
     , (2870417661,  12,         10) /* StackSize */
     , (2870417661,  16,          1) /* ItemUseable - No */
     , (2870417661,  19,         50) /* Value */
     , (2870417661,  65,        101) /* Placement - Resting */
     , (2870417661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417661, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417661,   1, False) /* Stuck */
     , (2870417661,  11, True ) /* IgnoreCollisions */
     , (2870417661,  13, True ) /* Ethereal */
     , (2870417661,  14, True ) /* GravityStatus */
     , (2870417661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417661,   1, 'Cinnabar') /* Name */
     , (2870417661,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417661,   1,   33555209) /* Setup */
     , (2870417661,   3,  536870932) /* SoundTable */
     , (2870417661,   6,   67111919) /* PaletteBase */
     , (2870417661,   8,  100668373) /* Icon */
     , (2870417661,  22,  872415275) /* PhysicsEffectTable */
     , (2870417661, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417661,   1, 2870417652) /* Owner */
     , (2870417661,   2, 2870417652) /* Container */
     , (2870417661, 8000, 2870417661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417661, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417661, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417661, 0, 16780684, 0);
