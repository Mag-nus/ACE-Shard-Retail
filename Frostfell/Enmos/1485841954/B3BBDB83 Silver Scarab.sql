INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433091, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433091,   1,       4096) /* ItemType - SpellComponents */
     , (3015433091,   5,        400) /* EncumbranceVal */
     , (3015433091,  11,        100) /* MaxStackSize */
     , (3015433091,  12,        100) /* StackSize */
     , (3015433091,  16,          1) /* ItemUseable - No */
     , (3015433091,  19,      25000) /* Value */
     , (3015433091,  65,        101) /* Placement - Resting */
     , (3015433091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433091, 151,          2) /* HookType - Wall */
     , (3015433091, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433091,   1, False) /* Stuck */
     , (3015433091,  11, True ) /* IgnoreCollisions */
     , (3015433091,  13, True ) /* Ethereal */
     , (3015433091,  14, True ) /* GravityStatus */
     , (3015433091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433091,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433091,   1,   33555211) /* Setup */
     , (3015433091,   3,  536870932) /* SoundTable */
     , (3015433091,   6,   67111919) /* PaletteBase */
     , (3015433091,   8,  100668393) /* Icon */
     , (3015433091,  22,  872415275) /* PhysicsEffectTable */
     , (3015433091, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3015433091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3015433091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433091,   1, 3015433090) /* Owner */
     , (3015433091,   2, 3015433090) /* Container */
     , (3015433091, 8000, 3015433091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015433091, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433091, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433091, 0, 16780734, 0);
