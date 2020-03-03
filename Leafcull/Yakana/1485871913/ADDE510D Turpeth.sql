INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028109, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028109,   1,       4096) /* ItemType - SpellComponents */
     , (2917028109,   5,         44) /* EncumbranceVal */
     , (2917028109,  11,        100) /* MaxStackSize */
     , (2917028109,  12,         11) /* StackSize */
     , (2917028109,  16,          1) /* ItemUseable - No */
     , (2917028109,  19,         55) /* Value */
     , (2917028109,  65,        101) /* Placement - Resting */
     , (2917028109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028109, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028109,   1, False) /* Stuck */
     , (2917028109,  11, True ) /* IgnoreCollisions */
     , (2917028109,  13, True ) /* Ethereal */
     , (2917028109,  14, True ) /* GravityStatus */
     , (2917028109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028109,   1, 'Turpeth') /* Name */
     , (2917028109,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028109,   1,   33555209) /* Setup */
     , (2917028109,   3,  536870932) /* SoundTable */
     , (2917028109,   6,   67111919) /* PaletteBase */
     , (2917028109,   8,  100669699) /* Icon */
     , (2917028109,  22,  872415275) /* PhysicsEffectTable */
     , (2917028109, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028109,   1, 2917028106) /* Owner */
     , (2917028109,   2, 2917028106) /* Container */
     , (2917028109, 8000, 2917028109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028109, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028109, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028109, 0, 16780684, 0);
