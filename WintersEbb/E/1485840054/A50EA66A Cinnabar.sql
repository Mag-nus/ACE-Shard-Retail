INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200746, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200746,   1,       4096) /* ItemType - SpellComponents */
     , (2769200746,   5,         68) /* EncumbranceVal */
     , (2769200746,  11,        100) /* MaxStackSize */
     , (2769200746,  12,         17) /* StackSize */
     , (2769200746,  16,          1) /* ItemUseable - No */
     , (2769200746,  19,         85) /* Value */
     , (2769200746,  65,        101) /* Placement - Resting */
     , (2769200746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200746, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200746,   1, False) /* Stuck */
     , (2769200746,  11, True ) /* IgnoreCollisions */
     , (2769200746,  13, True ) /* Ethereal */
     , (2769200746,  14, True ) /* GravityStatus */
     , (2769200746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200746,   1, 'Cinnabar') /* Name */
     , (2769200746,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200746,   1,   33555209) /* Setup */
     , (2769200746,   3,  536870932) /* SoundTable */
     , (2769200746,   6,   67111919) /* PaletteBase */
     , (2769200746,   8,  100668373) /* Icon */
     , (2769200746,  22,  872415275) /* PhysicsEffectTable */
     , (2769200746, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200746,   1, 2769200735) /* Owner */
     , (2769200746,   2, 2769200735) /* Container */
     , (2769200746, 8000, 2769200746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200746, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200746, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200746, 0, 16780684, 0);