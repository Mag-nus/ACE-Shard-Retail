INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776678200, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776678200,   1,       4096) /* ItemType - SpellComponents */
     , (2776678200,   5,         28) /* EncumbranceVal */
     , (2776678200,  11,        100) /* MaxStackSize */
     , (2776678200,  12,          7) /* StackSize */
     , (2776678200,  16,          1) /* ItemUseable - No */
     , (2776678200,  19,         35) /* Value */
     , (2776678200,  65,        101) /* Placement - Resting */
     , (2776678200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776678200, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776678200,   1, False) /* Stuck */
     , (2776678200,  11, True ) /* IgnoreCollisions */
     , (2776678200,  13, True ) /* Ethereal */
     , (2776678200,  14, True ) /* GravityStatus */
     , (2776678200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776678200,   1, 'Chorizite') /* Name */
     , (2776678200,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776678200,   1,   33555209) /* Setup */
     , (2776678200,   3,  536870932) /* SoundTable */
     , (2776678200,   6,   67111919) /* PaletteBase */
     , (2776678200,   8,  100670735) /* Icon */
     , (2776678200,  22,  872415275) /* PhysicsEffectTable */
     , (2776678200, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776678200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776678200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776678200,   1, 2776705080) /* Owner */
     , (2776678200,   2, 2776705080) /* Container */
     , (2776678200, 8000, 2776678200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776678200, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776678200, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776678200, 0, 16780684, 0);
