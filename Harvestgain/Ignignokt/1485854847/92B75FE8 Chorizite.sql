INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461491176, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461491176,   1,       4096) /* ItemType - SpellComponents */
     , (2461491176,   5,        160) /* EncumbranceVal */
     , (2461491176,  11,        100) /* MaxStackSize */
     , (2461491176,  12,         40) /* StackSize */
     , (2461491176,  16,          1) /* ItemUseable - No */
     , (2461491176,  19,        200) /* Value */
     , (2461491176,  65,        101) /* Placement - Resting */
     , (2461491176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461491176, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461491176,   1, False) /* Stuck */
     , (2461491176,  11, True ) /* IgnoreCollisions */
     , (2461491176,  13, True ) /* Ethereal */
     , (2461491176,  14, True ) /* GravityStatus */
     , (2461491176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461491176,   1, 'Chorizite') /* Name */
     , (2461491176,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461491176,   1,   33555209) /* Setup */
     , (2461491176,   3,  536870932) /* SoundTable */
     , (2461491176,   6,   67111919) /* PaletteBase */
     , (2461491176,   8,  100670735) /* Icon */
     , (2461491176,  22,  872415275) /* PhysicsEffectTable */
     , (2461491176, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461491176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461491176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461491176,   1, 2461485781) /* Owner */
     , (2461491176,   2, 2461485781) /* Container */
     , (2461491176, 8000, 2461491176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461491176, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461491176, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461491176, 0, 16780684, 0);
