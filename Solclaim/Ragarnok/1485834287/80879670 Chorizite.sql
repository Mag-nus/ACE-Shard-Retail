INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369520, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369520,   1,       4096) /* ItemType - SpellComponents */
     , (2156369520,   5,         56) /* EncumbranceVal */
     , (2156369520,  11,        100) /* MaxStackSize */
     , (2156369520,  12,         14) /* StackSize */
     , (2156369520,  16,          1) /* ItemUseable - No */
     , (2156369520,  19,         70) /* Value */
     , (2156369520,  65,        101) /* Placement - Resting */
     , (2156369520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369520, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369520,   1, False) /* Stuck */
     , (2156369520,  11, True ) /* IgnoreCollisions */
     , (2156369520,  13, True ) /* Ethereal */
     , (2156369520,  14, True ) /* GravityStatus */
     , (2156369520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369520,   1, 'Chorizite') /* Name */
     , (2156369520,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369520,   1,   33555209) /* Setup */
     , (2156369520,   3,  536870932) /* SoundTable */
     , (2156369520,   6,   67111919) /* PaletteBase */
     , (2156369520,   8,  100670735) /* Icon */
     , (2156369520,  22,  872415275) /* PhysicsEffectTable */
     , (2156369520, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156369520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156369520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369520,   1, 2156362887) /* Owner */
     , (2156369520,   2, 2156362887) /* Container */
     , (2156369520, 8000, 2156369520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369520, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369520, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369520, 0, 16780684, 0);
