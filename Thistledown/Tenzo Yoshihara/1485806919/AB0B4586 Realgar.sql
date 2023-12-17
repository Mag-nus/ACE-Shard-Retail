INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642630, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642630,   1,       4096) /* ItemType - SpellComponents */
     , (2869642630,   5,         44) /* EncumbranceVal */
     , (2869642630,  11,        100) /* MaxStackSize */
     , (2869642630,  12,         11) /* StackSize */
     , (2869642630,  16,          1) /* ItemUseable - No */
     , (2869642630,  19,         55) /* Value */
     , (2869642630,  65,        101) /* Placement - Resting */
     , (2869642630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642630, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642630,   1, False) /* Stuck */
     , (2869642630,  11, True ) /* IgnoreCollisions */
     , (2869642630,  13, True ) /* Ethereal */
     , (2869642630,  14, True ) /* GravityStatus */
     , (2869642630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642630,   1, 'Realgar') /* Name */
     , (2869642630,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642630,   1,   33555209) /* Setup */
     , (2869642630,   3,  536870932) /* SoundTable */
     , (2869642630,   6,   67111919) /* PaletteBase */
     , (2869642630,   8,  100669713) /* Icon */
     , (2869642630,  22,  872415275) /* PhysicsEffectTable */
     , (2869642630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642630,   1, 2869642612) /* Owner */
     , (2869642630,   2, 2869642612) /* Container */
     , (2869642630, 8000, 2869642630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642630, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642630, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642630, 0, 16780684, 0);
