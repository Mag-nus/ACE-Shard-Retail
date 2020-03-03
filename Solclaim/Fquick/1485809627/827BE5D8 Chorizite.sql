INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157848, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157848,   1,       4096) /* ItemType - SpellComponents */
     , (2189157848,   5,        312) /* EncumbranceVal */
     , (2189157848,  11,        100) /* MaxStackSize */
     , (2189157848,  12,         78) /* StackSize */
     , (2189157848,  16,          1) /* ItemUseable - No */
     , (2189157848,  19,        390) /* Value */
     , (2189157848,  65,        101) /* Placement - Resting */
     , (2189157848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157848, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157848,   1, False) /* Stuck */
     , (2189157848,  11, True ) /* IgnoreCollisions */
     , (2189157848,  13, True ) /* Ethereal */
     , (2189157848,  14, True ) /* GravityStatus */
     , (2189157848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157848,   1, 'Chorizite') /* Name */
     , (2189157848,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157848,   1,   33555209) /* Setup */
     , (2189157848,   3,  536870932) /* SoundTable */
     , (2189157848,   6,   67111919) /* PaletteBase */
     , (2189157848,   8,  100670735) /* Icon */
     , (2189157848,  22,  872415275) /* PhysicsEffectTable */
     , (2189157848, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2189157848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157848,   1, 2189157585) /* Owner */
     , (2189157848,   2, 2189157585) /* Container */
     , (2189157848, 8000, 2189157848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157848, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157848, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157848, 0, 16780684, 0);
