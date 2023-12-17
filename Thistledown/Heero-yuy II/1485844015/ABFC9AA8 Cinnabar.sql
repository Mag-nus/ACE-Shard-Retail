INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458600, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458600,   1,       4096) /* ItemType - SpellComponents */
     , (2885458600,   5,          4) /* EncumbranceVal */
     , (2885458600,  11,        100) /* MaxStackSize */
     , (2885458600,  12,          1) /* StackSize */
     , (2885458600,  16,          1) /* ItemUseable - No */
     , (2885458600,  19,          5) /* Value */
     , (2885458600,  65,        101) /* Placement - Resting */
     , (2885458600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458600, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458600,   1, False) /* Stuck */
     , (2885458600,  11, True ) /* IgnoreCollisions */
     , (2885458600,  13, True ) /* Ethereal */
     , (2885458600,  14, True ) /* GravityStatus */
     , (2885458600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458600,   1, 'Cinnabar') /* Name */
     , (2885458600,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458600,   1,   33555209) /* Setup */
     , (2885458600,   3,  536870932) /* SoundTable */
     , (2885458600,   6,   67111919) /* PaletteBase */
     , (2885458600,   8,  100668373) /* Icon */
     , (2885458600,  22,  872415275) /* PhysicsEffectTable */
     , (2885458600, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458600,   1, 2885458587) /* Owner */
     , (2885458600,   2, 2885458587) /* Container */
     , (2885458600, 8000, 2885458600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885458600, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458600, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458600, 0, 16780684, 0);
