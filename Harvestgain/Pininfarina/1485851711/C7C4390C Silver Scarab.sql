INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525644, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525644,   1,       4096) /* ItemType - SpellComponents */
     , (3351525644,   5,        100) /* EncumbranceVal */
     , (3351525644,  11,        100) /* MaxStackSize */
     , (3351525644,  12,         25) /* StackSize */
     , (3351525644,  16,          1) /* ItemUseable - No */
     , (3351525644,  19,       6250) /* Value */
     , (3351525644,  65,        101) /* Placement - Resting */
     , (3351525644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525644, 151,          2) /* HookType - Wall */
     , (3351525644, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525644,   1, False) /* Stuck */
     , (3351525644,  11, True ) /* IgnoreCollisions */
     , (3351525644,  13, True ) /* Ethereal */
     , (3351525644,  14, True ) /* GravityStatus */
     , (3351525644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525644,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525644,   1,   33555211) /* Setup */
     , (3351525644,   3,  536870932) /* SoundTable */
     , (3351525644,   6,   67111919) /* PaletteBase */
     , (3351525644,   8,  100668393) /* Icon */
     , (3351525644,  22,  872415275) /* PhysicsEffectTable */
     , (3351525644, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351525644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351525644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525644,   1, 3351525637) /* Owner */
     , (3351525644,   2, 3351525637) /* Container */
     , (3351525644, 8000, 3351525644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525644, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525644, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525644, 0, 16780734, 0);
