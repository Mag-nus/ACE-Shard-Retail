INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149638430, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149638430,   1,       4096) /* ItemType - SpellComponents */
     , (2149638430,   5,        272) /* EncumbranceVal */
     , (2149638430,  11,        100) /* MaxStackSize */
     , (2149638430,  12,         68) /* StackSize */
     , (2149638430,  16,          1) /* ItemUseable - No */
     , (2149638430,  19,        340) /* Value */
     , (2149638430,  65,        101) /* Placement - Resting */
     , (2149638430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149638430, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149638430,   1, False) /* Stuck */
     , (2149638430,  11, True ) /* IgnoreCollisions */
     , (2149638430,  13, True ) /* Ethereal */
     , (2149638430,  14, True ) /* GravityStatus */
     , (2149638430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149638430,   1, 'Chorizite') /* Name */
     , (2149638430,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638430,   1,   33555209) /* Setup */
     , (2149638430,   3,  536870932) /* SoundTable */
     , (2149638430,   6,   67111919) /* PaletteBase */
     , (2149638430,   8,  100670735) /* Icon */
     , (2149638430,  22,  872415275) /* PhysicsEffectTable */
     , (2149638430, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149638430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149638430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638430,   1, 2149638806) /* Owner */
     , (2149638430,   2, 2149638806) /* Container */
     , (2149638430, 8000, 2149638430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149638430, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149638430, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149638430, 0, 16780684, 0);
