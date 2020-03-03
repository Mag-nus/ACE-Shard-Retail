INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410037, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410037,   1,       4096) /* ItemType - SpellComponents */
     , (2870410037,   5,         28) /* EncumbranceVal */
     , (2870410037,  11,        100) /* MaxStackSize */
     , (2870410037,  12,          7) /* StackSize */
     , (2870410037,  16,          1) /* ItemUseable - No */
     , (2870410037,  19,        700) /* Value */
     , (2870410037,  65,        101) /* Placement - Resting */
     , (2870410037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410037, 151,          2) /* HookType - Wall */
     , (2870410037, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410037,   1, False) /* Stuck */
     , (2870410037,  11, True ) /* IgnoreCollisions */
     , (2870410037,  13, True ) /* Ethereal */
     , (2870410037,  14, True ) /* GravityStatus */
     , (2870410037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410037,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410037,   1,   33555211) /* Setup */
     , (2870410037,   3,  536870932) /* SoundTable */
     , (2870410037,   6,   67111919) /* PaletteBase */
     , (2870410037,   8,  100668388) /* Icon */
     , (2870410037,  22,  872415275) /* PhysicsEffectTable */
     , (2870410037, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870410037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870410037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410037,   1, 2870410070) /* Owner */
     , (2870410037,   2, 2870410070) /* Container */
     , (2870410037, 8000, 2870410037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870410037, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870410037, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410037, 0, 16780734, 0);
