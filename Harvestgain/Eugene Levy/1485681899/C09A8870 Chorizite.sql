INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352944, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352944,   1,       4096) /* ItemType - SpellComponents */
     , (3231352944,   5,        240) /* EncumbranceVal */
     , (3231352944,  11,        100) /* MaxStackSize */
     , (3231352944,  12,         60) /* StackSize */
     , (3231352944,  16,          1) /* ItemUseable - No */
     , (3231352944,  19,        300) /* Value */
     , (3231352944,  65,        101) /* Placement - Resting */
     , (3231352944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352944, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352944,   1, False) /* Stuck */
     , (3231352944,  11, True ) /* IgnoreCollisions */
     , (3231352944,  13, True ) /* Ethereal */
     , (3231352944,  14, True ) /* GravityStatus */
     , (3231352944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352944,   1, 'Chorizite') /* Name */
     , (3231352944,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352944,   1,   33555209) /* Setup */
     , (3231352944,   3,  536870932) /* SoundTable */
     , (3231352944,   6,   67111919) /* PaletteBase */
     , (3231352944,   8,  100670735) /* Icon */
     , (3231352944,  22,  872415275) /* PhysicsEffectTable */
     , (3231352944, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352944,   1, 3231352954) /* Owner */
     , (3231352944,   2, 3231352954) /* Container */
     , (3231352944, 8000, 3231352944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352944, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352944, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352944, 0, 16780684, 0);
