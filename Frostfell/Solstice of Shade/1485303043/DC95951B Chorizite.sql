INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790555, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790555,   1,       4096) /* ItemType - SpellComponents */
     , (3700790555,   5,        400) /* EncumbranceVal */
     , (3700790555,  11,        100) /* MaxStackSize */
     , (3700790555,  12,        100) /* StackSize */
     , (3700790555,  16,          1) /* ItemUseable - No */
     , (3700790555,  19,        500) /* Value */
     , (3700790555,  65,        101) /* Placement - Resting */
     , (3700790555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790555, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790555,   1, False) /* Stuck */
     , (3700790555,  11, True ) /* IgnoreCollisions */
     , (3700790555,  13, True ) /* Ethereal */
     , (3700790555,  14, True ) /* GravityStatus */
     , (3700790555,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790555,   1, 'Chorizite') /* Name */
     , (3700790555,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790555,   1,   33555209) /* Setup */
     , (3700790555,   3,  536870932) /* SoundTable */
     , (3700790555,   6,   67111919) /* PaletteBase */
     , (3700790555,   8,  100670735) /* Icon */
     , (3700790555,  22,  872415275) /* PhysicsEffectTable */
     , (3700790555, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790555,   1, 3700790552) /* Owner */
     , (3700790555,   2, 3700790552) /* Container */
     , (3700790555, 8000, 3700790555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790555, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790555, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790555, 0, 16780684, 0);
