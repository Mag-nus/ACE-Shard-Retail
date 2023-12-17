INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811567432, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811567432,   1,       4096) /* ItemType - SpellComponents */
     , (2811567432,   5,        132) /* EncumbranceVal */
     , (2811567432,  11,        100) /* MaxStackSize */
     , (2811567432,  12,         33) /* StackSize */
     , (2811567432,  16,          1) /* ItemUseable - No */
     , (2811567432,  19,       3300) /* Value */
     , (2811567432,  65,        101) /* Placement - Resting */
     , (2811567432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811567432, 151,          2) /* HookType - Wall */
     , (2811567432, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811567432,   1, False) /* Stuck */
     , (2811567432,  11, True ) /* IgnoreCollisions */
     , (2811567432,  13, True ) /* Ethereal */
     , (2811567432,  14, True ) /* GravityStatus */
     , (2811567432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811567432,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811567432,   1,   33555211) /* Setup */
     , (2811567432,   3,  536870932) /* SoundTable */
     , (2811567432,   6,   67111919) /* PaletteBase */
     , (2811567432,   8,  100668388) /* Icon */
     , (2811567432,  22,  872415275) /* PhysicsEffectTable */
     , (2811567432, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2811567432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811567432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811567432,   1, 2245014492) /* Owner */
     , (2811567432,   2, 2245014492) /* Container */
     , (2811567432, 8000, 2811567432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2811567432, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811567432, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811567432, 0, 16780734, 0);
