INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657582839, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657582839,   1,       4096) /* ItemType - SpellComponents */
     , (2657582839,   5,         40) /* EncumbranceVal */
     , (2657582839,  11,        100) /* MaxStackSize */
     , (2657582839,  12,         10) /* StackSize */
     , (2657582839,  16,          1) /* ItemUseable - No */
     , (2657582839,  19,       2500) /* Value */
     , (2657582839,  65,        101) /* Placement - Resting */
     , (2657582839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657582839, 151,          2) /* HookType - Wall */
     , (2657582839, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657582839,   1, False) /* Stuck */
     , (2657582839,  11, True ) /* IgnoreCollisions */
     , (2657582839,  13, True ) /* Ethereal */
     , (2657582839,  14, True ) /* GravityStatus */
     , (2657582839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657582839,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657582839,   1,   33555211) /* Setup */
     , (2657582839,   3,  536870932) /* SoundTable */
     , (2657582839,   6,   67111919) /* PaletteBase */
     , (2657582839,   8,  100668393) /* Icon */
     , (2657582839,  22,  872415275) /* PhysicsEffectTable */
     , (2657582839, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2657582839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657582839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657582839,   1, 3319006167) /* Owner */
     , (2657582839,   2, 3319006167) /* Container */
     , (2657582839, 8000, 2657582839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657582839, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657582839, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657582839, 0, 16780734, 0);
