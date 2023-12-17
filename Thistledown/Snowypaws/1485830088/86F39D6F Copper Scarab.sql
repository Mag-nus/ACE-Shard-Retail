INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264112495, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264112495,   1,       4096) /* ItemType - SpellComponents */
     , (2264112495,   5,         80) /* EncumbranceVal */
     , (2264112495,  11,        100) /* MaxStackSize */
     , (2264112495,  12,         20) /* StackSize */
     , (2264112495,  16,          1) /* ItemUseable - No */
     , (2264112495,  19,       2000) /* Value */
     , (2264112495,  65,        101) /* Placement - Resting */
     , (2264112495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264112495, 151,          2) /* HookType - Wall */
     , (2264112495, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264112495,   1, False) /* Stuck */
     , (2264112495,  11, True ) /* IgnoreCollisions */
     , (2264112495,  13, True ) /* Ethereal */
     , (2264112495,  14, True ) /* GravityStatus */
     , (2264112495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264112495,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264112495,   1,   33555211) /* Setup */
     , (2264112495,   3,  536870932) /* SoundTable */
     , (2264112495,   6,   67111919) /* PaletteBase */
     , (2264112495,   8,  100668388) /* Icon */
     , (2264112495,  22,  872415275) /* PhysicsEffectTable */
     , (2264112495, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264112495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264112495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264112495,   1, 2251918230) /* Owner */
     , (2264112495,   2, 2251918230) /* Container */
     , (2264112495, 8000, 2264112495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264112495, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264112495, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264112495, 0, 16780734, 0);
