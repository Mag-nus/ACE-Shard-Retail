INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045111358, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045111358,   1,       4096) /* ItemType - SpellComponents */
     , (3045111358,   5,        360) /* EncumbranceVal */
     , (3045111358,  11,        100) /* MaxStackSize */
     , (3045111358,  12,         90) /* StackSize */
     , (3045111358,  16,          1) /* ItemUseable - No */
     , (3045111358,  19,        450) /* Value */
     , (3045111358,  65,        101) /* Placement - Resting */
     , (3045111358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045111358, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045111358,   1, False) /* Stuck */
     , (3045111358,  11, True ) /* IgnoreCollisions */
     , (3045111358,  13, True ) /* Ethereal */
     , (3045111358,  14, True ) /* GravityStatus */
     , (3045111358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045111358,   1, 'Chorizite') /* Name */
     , (3045111358,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045111358,   1,   33555209) /* Setup */
     , (3045111358,   3,  536870932) /* SoundTable */
     , (3045111358,   6,   67111919) /* PaletteBase */
     , (3045111358,   8,  100670735) /* Icon */
     , (3045111358,  22,  872415275) /* PhysicsEffectTable */
     , (3045111358, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045111358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045111358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045111358,   1, 3045727919) /* Owner */
     , (3045111358,   2, 3045727919) /* Container */
     , (3045111358, 8000, 3045111358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045111358, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045111358, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045111358, 0, 16780684, 0);
