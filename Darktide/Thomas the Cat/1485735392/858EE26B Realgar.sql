INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733803, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733803,   1,       4096) /* ItemType - SpellComponents */
     , (2240733803,   5,        100) /* EncumbranceVal */
     , (2240733803,  11,        100) /* MaxStackSize */
     , (2240733803,  12,         25) /* StackSize */
     , (2240733803,  16,          1) /* ItemUseable - No */
     , (2240733803,  19,        125) /* Value */
     , (2240733803,  65,        101) /* Placement - Resting */
     , (2240733803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733803, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733803,   1, False) /* Stuck */
     , (2240733803,  11, True ) /* IgnoreCollisions */
     , (2240733803,  13, True ) /* Ethereal */
     , (2240733803,  14, True ) /* GravityStatus */
     , (2240733803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733803,   1, 'Realgar') /* Name */
     , (2240733803,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733803,   1,   33555209) /* Setup */
     , (2240733803,   3,  536870932) /* SoundTable */
     , (2240733803,   6,   67111919) /* PaletteBase */
     , (2240733803,   8,  100669713) /* Icon */
     , (2240733803,  22,  872415275) /* PhysicsEffectTable */
     , (2240733803, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240733803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733803,   1, 2240733798) /* Owner */
     , (2240733803,   2, 2240733798) /* Container */
     , (2240733803, 8000, 2240733803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733803, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733803, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733803, 0, 16780684, 0);
