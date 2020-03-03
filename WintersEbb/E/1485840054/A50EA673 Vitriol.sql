INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200755, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200755,   1,       4096) /* ItemType - SpellComponents */
     , (2769200755,   5,         64) /* EncumbranceVal */
     , (2769200755,  11,        100) /* MaxStackSize */
     , (2769200755,  12,         16) /* StackSize */
     , (2769200755,  16,          1) /* ItemUseable - No */
     , (2769200755,  19,         80) /* Value */
     , (2769200755,  65,        101) /* Placement - Resting */
     , (2769200755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200755, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200755,   1, False) /* Stuck */
     , (2769200755,  11, True ) /* IgnoreCollisions */
     , (2769200755,  13, True ) /* Ethereal */
     , (2769200755,  14, True ) /* GravityStatus */
     , (2769200755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200755,   1, 'Vitriol') /* Name */
     , (2769200755,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200755,   1,   33555209) /* Setup */
     , (2769200755,   3,  536870932) /* SoundTable */
     , (2769200755,   6,   67111919) /* PaletteBase */
     , (2769200755,   8,  100669714) /* Icon */
     , (2769200755,  22,  872415275) /* PhysicsEffectTable */
     , (2769200755, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200755,   1, 2769200735) /* Owner */
     , (2769200755,   2, 2769200735) /* Container */
     , (2769200755, 8000, 2769200755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200755, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200755, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200755, 0, 16780684, 0);
