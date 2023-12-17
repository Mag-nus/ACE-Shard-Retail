INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568461861, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568461861,   1,       4096) /* ItemType - SpellComponents */
     , (2568461861,   5,        400) /* EncumbranceVal */
     , (2568461861,  11,        100) /* MaxStackSize */
     , (2568461861,  12,        100) /* StackSize */
     , (2568461861,  16,          1) /* ItemUseable - No */
     , (2568461861,  19,       5000) /* Value */
     , (2568461861,  65,        101) /* Placement - Resting */
     , (2568461861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568461861, 151,          2) /* HookType - Wall */
     , (2568461861, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568461861,   1, False) /* Stuck */
     , (2568461861,  11, True ) /* IgnoreCollisions */
     , (2568461861,  13, True ) /* Ethereal */
     , (2568461861,  14, True ) /* GravityStatus */
     , (2568461861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568461861,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568461861,   1,   33555211) /* Setup */
     , (2568461861,   3,  536870932) /* SoundTable */
     , (2568461861,   6,   67111919) /* PaletteBase */
     , (2568461861,   8,  100668390) /* Icon */
     , (2568461861,  22,  872415275) /* PhysicsEffectTable */
     , (2568461861, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2568461861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568461861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568461861,   1, 2464969643) /* Owner */
     , (2568461861,   2, 2464969643) /* Container */
     , (2568461861, 8000, 2568461861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568461861, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568461861, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568461861, 0, 16780734, 0);
