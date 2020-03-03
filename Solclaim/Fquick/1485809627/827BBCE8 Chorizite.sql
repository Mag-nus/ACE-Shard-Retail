INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189147368, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189147368,   1,       4096) /* ItemType - SpellComponents */
     , (2189147368,   5,        200) /* EncumbranceVal */
     , (2189147368,  11,        100) /* MaxStackSize */
     , (2189147368,  12,         50) /* StackSize */
     , (2189147368,  16,          1) /* ItemUseable - No */
     , (2189147368,  19,        250) /* Value */
     , (2189147368,  65,        101) /* Placement - Resting */
     , (2189147368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189147368, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189147368,   1, False) /* Stuck */
     , (2189147368,  11, True ) /* IgnoreCollisions */
     , (2189147368,  13, True ) /* Ethereal */
     , (2189147368,  14, True ) /* GravityStatus */
     , (2189147368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189147368,   1, 'Chorizite') /* Name */
     , (2189147368,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189147368,   1,   33555209) /* Setup */
     , (2189147368,   3,  536870932) /* SoundTable */
     , (2189147368,   6,   67111919) /* PaletteBase */
     , (2189147368,   8,  100670735) /* Icon */
     , (2189147368,  22,  872415275) /* PhysicsEffectTable */
     , (2189147368, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2189147368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189147368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189147368,   1, 2189157842) /* Owner */
     , (2189147368,   2, 2189157842) /* Container */
     , (2189147368, 8000, 2189147368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189147368, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189147368, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189147368, 0, 16780684, 0);
