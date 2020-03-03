INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757157, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757157,   1,       4096) /* ItemType - SpellComponents */
     , (3685757157,   5,         72) /* EncumbranceVal */
     , (3685757157,  11,        100) /* MaxStackSize */
     , (3685757157,  12,         18) /* StackSize */
     , (3685757157,  16,          1) /* ItemUseable - No */
     , (3685757157,  19,         90) /* Value */
     , (3685757157,  65,        101) /* Placement - Resting */
     , (3685757157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757157, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757157,   1, False) /* Stuck */
     , (3685757157,  11, True ) /* IgnoreCollisions */
     , (3685757157,  13, True ) /* Ethereal */
     , (3685757157,  14, True ) /* GravityStatus */
     , (3685757157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757157,   1, 'Cobalt') /* Name */
     , (3685757157,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757157,   1,   33555209) /* Setup */
     , (3685757157,   3,  536870932) /* SoundTable */
     , (3685757157,   6,   67111919) /* PaletteBase */
     , (3685757157,   8,  100668368) /* Icon */
     , (3685757157,  22,  872415275) /* PhysicsEffectTable */
     , (3685757157, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685757157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685757157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757157,   1, 3685757148) /* Owner */
     , (3685757157,   2, 3685757148) /* Container */
     , (3685757157, 8000, 3685757157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685757157, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757157, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757157, 0, 16780684, 0);
