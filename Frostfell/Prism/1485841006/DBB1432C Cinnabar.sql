INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827372, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827372,   1,       4096) /* ItemType - SpellComponents */
     , (3685827372,   5,         28) /* EncumbranceVal */
     , (3685827372,  11,        100) /* MaxStackSize */
     , (3685827372,  12,          7) /* StackSize */
     , (3685827372,  16,          1) /* ItemUseable - No */
     , (3685827372,  19,         35) /* Value */
     , (3685827372,  65,        101) /* Placement - Resting */
     , (3685827372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827372, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827372,   1, False) /* Stuck */
     , (3685827372,  11, True ) /* IgnoreCollisions */
     , (3685827372,  13, True ) /* Ethereal */
     , (3685827372,  14, True ) /* GravityStatus */
     , (3685827372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827372,   1, 'Cinnabar') /* Name */
     , (3685827372,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827372,   1,   33555209) /* Setup */
     , (3685827372,   3,  536870932) /* SoundTable */
     , (3685827372,   6,   67111919) /* PaletteBase */
     , (3685827372,   8,  100668373) /* Icon */
     , (3685827372,  22,  872415275) /* PhysicsEffectTable */
     , (3685827372, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827372,   1, 3685827365) /* Owner */
     , (3685827372,   2, 3685827365) /* Container */
     , (3685827372, 8000, 3685827372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685827372, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827372, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827372, 0, 16780684, 0);
