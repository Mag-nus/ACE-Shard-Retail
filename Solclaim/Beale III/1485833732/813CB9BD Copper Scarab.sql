INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240573, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240573,   1,       4096) /* ItemType - SpellComponents */
     , (2168240573,   5,        336) /* EncumbranceVal */
     , (2168240573,  11,        100) /* MaxStackSize */
     , (2168240573,  12,         84) /* StackSize */
     , (2168240573,  16,          1) /* ItemUseable - No */
     , (2168240573,  19,       8400) /* Value */
     , (2168240573,  65,        101) /* Placement - Resting */
     , (2168240573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240573, 151,          2) /* HookType - Wall */
     , (2168240573, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240573,   1, False) /* Stuck */
     , (2168240573,  11, True ) /* IgnoreCollisions */
     , (2168240573,  13, True ) /* Ethereal */
     , (2168240573,  14, True ) /* GravityStatus */
     , (2168240573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240573,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240573,   1,   33555211) /* Setup */
     , (2168240573,   3,  536870932) /* SoundTable */
     , (2168240573,   6,   67111919) /* PaletteBase */
     , (2168240573,   8,  100668388) /* Icon */
     , (2168240573,  22,  872415275) /* PhysicsEffectTable */
     , (2168240573, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168240573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168240573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240573,   1, 2168456088) /* Owner */
     , (2168240573,   2, 2168456088) /* Container */
     , (2168240573, 8000, 2168240573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240573, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240573, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240573, 0, 16780734, 0);
