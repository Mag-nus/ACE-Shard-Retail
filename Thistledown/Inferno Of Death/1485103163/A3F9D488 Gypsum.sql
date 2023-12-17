INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751059080, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751059080,   1,       4096) /* ItemType - SpellComponents */
     , (2751059080,   5,        160) /* EncumbranceVal */
     , (2751059080,  11,        100) /* MaxStackSize */
     , (2751059080,  12,         40) /* StackSize */
     , (2751059080,  16,          1) /* ItemUseable - No */
     , (2751059080,  19,        200) /* Value */
     , (2751059080,  65,        101) /* Placement - Resting */
     , (2751059080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751059080, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751059080,   1, False) /* Stuck */
     , (2751059080,  11, True ) /* IgnoreCollisions */
     , (2751059080,  13, True ) /* Ethereal */
     , (2751059080,  14, True ) /* GravityStatus */
     , (2751059080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751059080,   1, 'Gypsum') /* Name */
     , (2751059080,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751059080,   1,   33555209) /* Setup */
     , (2751059080,   3,  536870932) /* SoundTable */
     , (2751059080,   6,   67111919) /* PaletteBase */
     , (2751059080,   8,  100669698) /* Icon */
     , (2751059080,  22,  872415275) /* PhysicsEffectTable */
     , (2751059080, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2751059080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2751059080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751059080,   1, 2765142538) /* Owner */
     , (2751059080,   2, 2765142538) /* Container */
     , (2751059080, 8000, 2751059080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2751059080, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2751059080, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2751059080, 0, 16780684, 0);
