INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566799992, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566799992,   1,       4096) /* ItemType - SpellComponents */
     , (2566799992,   5,          4) /* EncumbranceVal */
     , (2566799992,  11,        100) /* MaxStackSize */
     , (2566799992,  12,          1) /* StackSize */
     , (2566799992,  16,          1) /* ItemUseable - No */
     , (2566799992,  19,          5) /* Value */
     , (2566799992,  65,        101) /* Placement - Resting */
     , (2566799992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566799992, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566799992,   1, False) /* Stuck */
     , (2566799992,  11, True ) /* IgnoreCollisions */
     , (2566799992,  13, True ) /* Ethereal */
     , (2566799992,  14, True ) /* GravityStatus */
     , (2566799992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566799992,   1, 'Stibnite') /* Name */
     , (2566799992,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566799992,   1,   33555209) /* Setup */
     , (2566799992,   3,  536870932) /* SoundTable */
     , (2566799992,   6,   67111919) /* PaletteBase */
     , (2566799992,   8,  100669700) /* Icon */
     , (2566799992,  22,  872415275) /* PhysicsEffectTable */
     , (2566799992, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2566799992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566799992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566799992,   1, 2566405063) /* Owner */
     , (2566799992,   2, 2566405063) /* Container */
     , (2566799992, 8000, 2566799992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566799992, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566799992, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566799992, 0, 16780684, 0);
