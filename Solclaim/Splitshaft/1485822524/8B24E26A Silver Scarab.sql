INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2334450282, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334450282,   1,       4096) /* ItemType - SpellComponents */
     , (2334450282,   5,         80) /* EncumbranceVal */
     , (2334450282,  11,        100) /* MaxStackSize */
     , (2334450282,  12,         20) /* StackSize */
     , (2334450282,  16,          1) /* ItemUseable - No */
     , (2334450282,  19,       5000) /* Value */
     , (2334450282,  65,        101) /* Placement - Resting */
     , (2334450282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2334450282, 151,          2) /* HookType - Wall */
     , (2334450282, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334450282,   1, False) /* Stuck */
     , (2334450282,  11, True ) /* IgnoreCollisions */
     , (2334450282,  13, True ) /* Ethereal */
     , (2334450282,  14, True ) /* GravityStatus */
     , (2334450282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334450282,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334450282,   1,   33555211) /* Setup */
     , (2334450282,   3,  536870932) /* SoundTable */
     , (2334450282,   6,   67111919) /* PaletteBase */
     , (2334450282,   8,  100668393) /* Icon */
     , (2334450282,  22,  872415275) /* PhysicsEffectTable */
     , (2334450282, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2334450282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2334450282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2334450282,   1, 2328392612) /* Owner */
     , (2334450282,   2, 2328392612) /* Container */
     , (2334450282, 8000, 2334450282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2334450282, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2334450282, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2334450282, 0, 16780734, 0);
