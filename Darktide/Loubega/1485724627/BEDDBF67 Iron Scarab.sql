INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202203495, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202203495,   1,       4096) /* ItemType - SpellComponents */
     , (3202203495,   5,        200) /* EncumbranceVal */
     , (3202203495,  11,        100) /* MaxStackSize */
     , (3202203495,  12,         50) /* StackSize */
     , (3202203495,  16,          1) /* ItemUseable - No */
     , (3202203495,  19,       2500) /* Value */
     , (3202203495,  65,        101) /* Placement - Resting */
     , (3202203495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202203495, 151,          2) /* HookType - Wall */
     , (3202203495, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202203495,   1, False) /* Stuck */
     , (3202203495,  11, True ) /* IgnoreCollisions */
     , (3202203495,  13, True ) /* Ethereal */
     , (3202203495,  14, True ) /* GravityStatus */
     , (3202203495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202203495,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202203495,   1,   33555211) /* Setup */
     , (3202203495,   3,  536870932) /* SoundTable */
     , (3202203495,   6,   67111919) /* PaletteBase */
     , (3202203495,   8,  100668390) /* Icon */
     , (3202203495,  22,  872415275) /* PhysicsEffectTable */
     , (3202203495, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3202203495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3202203495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202203495,   1, 3200290397) /* Owner */
     , (3202203495,   2, 3200290397) /* Container */
     , (3202203495, 8000, 3202203495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3202203495, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202203495, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202203495, 0, 16780734, 0);
