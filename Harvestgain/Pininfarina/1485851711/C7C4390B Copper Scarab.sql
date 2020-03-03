INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525643, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525643,   1,       4096) /* ItemType - SpellComponents */
     , (3351525643,   5,        100) /* EncumbranceVal */
     , (3351525643,  11,        100) /* MaxStackSize */
     , (3351525643,  12,         25) /* StackSize */
     , (3351525643,  16,          1) /* ItemUseable - No */
     , (3351525643,  19,       2500) /* Value */
     , (3351525643,  65,        101) /* Placement - Resting */
     , (3351525643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525643, 151,          2) /* HookType - Wall */
     , (3351525643, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525643,   1, False) /* Stuck */
     , (3351525643,  11, True ) /* IgnoreCollisions */
     , (3351525643,  13, True ) /* Ethereal */
     , (3351525643,  14, True ) /* GravityStatus */
     , (3351525643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525643,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525643,   1,   33555211) /* Setup */
     , (3351525643,   3,  536870932) /* SoundTable */
     , (3351525643,   6,   67111919) /* PaletteBase */
     , (3351525643,   8,  100668388) /* Icon */
     , (3351525643,  22,  872415275) /* PhysicsEffectTable */
     , (3351525643, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351525643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351525643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525643,   1, 3351525637) /* Owner */
     , (3351525643,   2, 3351525637) /* Container */
     , (3351525643, 8000, 3351525643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525643, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525643, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525643, 0, 16780734, 0);
