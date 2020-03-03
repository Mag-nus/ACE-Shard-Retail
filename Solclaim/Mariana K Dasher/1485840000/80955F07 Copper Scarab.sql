INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272839, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272839,   1,       4096) /* ItemType - SpellComponents */
     , (2157272839,   5,         20) /* EncumbranceVal */
     , (2157272839,  11,        100) /* MaxStackSize */
     , (2157272839,  12,          5) /* StackSize */
     , (2157272839,  16,          1) /* ItemUseable - No */
     , (2157272839,  19,        500) /* Value */
     , (2157272839,  65,        101) /* Placement - Resting */
     , (2157272839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272839, 151,          2) /* HookType - Wall */
     , (2157272839, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272839,   1, False) /* Stuck */
     , (2157272839,  11, True ) /* IgnoreCollisions */
     , (2157272839,  13, True ) /* Ethereal */
     , (2157272839,  14, True ) /* GravityStatus */
     , (2157272839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272839,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272839,   1,   33555211) /* Setup */
     , (2157272839,   3,  536870932) /* SoundTable */
     , (2157272839,   6,   67111919) /* PaletteBase */
     , (2157272839,   8,  100668388) /* Icon */
     , (2157272839,  22,  872415275) /* PhysicsEffectTable */
     , (2157272839, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157272839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272839,   1, 2157272840) /* Owner */
     , (2157272839,   2, 2157272840) /* Container */
     , (2157272839, 8000, 2157272839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272839, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272839, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272839, 0, 16780734, 0);
