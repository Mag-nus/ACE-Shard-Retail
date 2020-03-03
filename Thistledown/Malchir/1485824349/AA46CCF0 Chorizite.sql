INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856766704, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856766704,   1,       4096) /* ItemType - SpellComponents */
     , (2856766704,   5,        400) /* EncumbranceVal */
     , (2856766704,  11,        100) /* MaxStackSize */
     , (2856766704,  12,        100) /* StackSize */
     , (2856766704,  16,          1) /* ItemUseable - No */
     , (2856766704,  19,        500) /* Value */
     , (2856766704,  65,        101) /* Placement - Resting */
     , (2856766704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856766704, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856766704,   1, False) /* Stuck */
     , (2856766704,  11, True ) /* IgnoreCollisions */
     , (2856766704,  13, True ) /* Ethereal */
     , (2856766704,  14, True ) /* GravityStatus */
     , (2856766704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856766704,   1, 'Chorizite') /* Name */
     , (2856766704,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856766704,   1,   33555209) /* Setup */
     , (2856766704,   3,  536870932) /* SoundTable */
     , (2856766704,   6,   67111919) /* PaletteBase */
     , (2856766704,   8,  100670735) /* Icon */
     , (2856766704,  22,  872415275) /* PhysicsEffectTable */
     , (2856766704, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856766704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856766704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856766704,   1, 2856774987) /* Owner */
     , (2856766704,   2, 2856774987) /* Container */
     , (2856766704, 8000, 2856766704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856766704, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856766704, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856766704, 0, 16780684, 0);
