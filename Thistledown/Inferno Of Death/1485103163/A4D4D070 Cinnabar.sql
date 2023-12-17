INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765410416, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765410416,   1,       4096) /* ItemType - SpellComponents */
     , (2765410416,   5,         68) /* EncumbranceVal */
     , (2765410416,  11,        100) /* MaxStackSize */
     , (2765410416,  12,         17) /* StackSize */
     , (2765410416,  16,          1) /* ItemUseable - No */
     , (2765410416,  19,         85) /* Value */
     , (2765410416,  65,        101) /* Placement - Resting */
     , (2765410416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765410416, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765410416,   1, False) /* Stuck */
     , (2765410416,  11, True ) /* IgnoreCollisions */
     , (2765410416,  13, True ) /* Ethereal */
     , (2765410416,  14, True ) /* GravityStatus */
     , (2765410416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765410416,   1, 'Cinnabar') /* Name */
     , (2765410416,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765410416,   1,   33555209) /* Setup */
     , (2765410416,   3,  536870932) /* SoundTable */
     , (2765410416,   6,   67111919) /* PaletteBase */
     , (2765410416,   8,  100668373) /* Icon */
     , (2765410416,  22,  872415275) /* PhysicsEffectTable */
     , (2765410416, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765410416, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765410416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765410416,   1, 2765406645) /* Owner */
     , (2765410416,   2, 2765406645) /* Container */
     , (2765410416, 8000, 2765410416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765410416, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765410416, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765410416, 0, 16780684, 0);
