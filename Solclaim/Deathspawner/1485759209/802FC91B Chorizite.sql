INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615323, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615323,   1,       4096) /* ItemType - SpellComponents */
     , (2150615323,   5,        196) /* EncumbranceVal */
     , (2150615323,  11,        100) /* MaxStackSize */
     , (2150615323,  12,         49) /* StackSize */
     , (2150615323,  16,          1) /* ItemUseable - No */
     , (2150615323,  19,        245) /* Value */
     , (2150615323,  65,        101) /* Placement - Resting */
     , (2150615323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615323, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615323,   1, False) /* Stuck */
     , (2150615323,  11, True ) /* IgnoreCollisions */
     , (2150615323,  13, True ) /* Ethereal */
     , (2150615323,  14, True ) /* GravityStatus */
     , (2150615323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615323,   1, 'Chorizite') /* Name */
     , (2150615323,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615323,   1,   33555209) /* Setup */
     , (2150615323,   3,  536870932) /* SoundTable */
     , (2150615323,   6,   67111919) /* PaletteBase */
     , (2150615323,   8,  100670735) /* Icon */
     , (2150615323,  22,  872415275) /* PhysicsEffectTable */
     , (2150615323, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150615323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615323,   1, 2150615316) /* Owner */
     , (2150615323,   2, 2150615316) /* Container */
     , (2150615323, 8000, 2150615323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150615323, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615323, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615323, 0, 16780684, 0);
