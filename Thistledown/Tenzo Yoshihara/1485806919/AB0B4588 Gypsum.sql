INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642632, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642632,   1,       4096) /* ItemType - SpellComponents */
     , (2869642632,   5,         44) /* EncumbranceVal */
     , (2869642632,  11,        100) /* MaxStackSize */
     , (2869642632,  12,         11) /* StackSize */
     , (2869642632,  16,          1) /* ItemUseable - No */
     , (2869642632,  19,         55) /* Value */
     , (2869642632,  65,        101) /* Placement - Resting */
     , (2869642632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642632, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642632,   1, False) /* Stuck */
     , (2869642632,  11, True ) /* IgnoreCollisions */
     , (2869642632,  13, True ) /* Ethereal */
     , (2869642632,  14, True ) /* GravityStatus */
     , (2869642632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642632,   1, 'Gypsum') /* Name */
     , (2869642632,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642632,   1,   33555209) /* Setup */
     , (2869642632,   3,  536870932) /* SoundTable */
     , (2869642632,   6,   67111919) /* PaletteBase */
     , (2869642632,   8,  100669698) /* Icon */
     , (2869642632,  22,  872415275) /* PhysicsEffectTable */
     , (2869642632, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642632,   1, 2869642612) /* Owner */
     , (2869642632,   2, 2869642612) /* Container */
     , (2869642632, 8000, 2869642632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642632, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642632, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642632, 0, 16780684, 0);
