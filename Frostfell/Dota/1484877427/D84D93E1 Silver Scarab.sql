INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628962785, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628962785,   1,       4096) /* ItemType - SpellComponents */
     , (3628962785,   5,        140) /* EncumbranceVal */
     , (3628962785,  11,        100) /* MaxStackSize */
     , (3628962785,  12,         35) /* StackSize */
     , (3628962785,  16,          1) /* ItemUseable - No */
     , (3628962785,  19,       8750) /* Value */
     , (3628962785,  65,        101) /* Placement - Resting */
     , (3628962785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628962785, 151,          2) /* HookType - Wall */
     , (3628962785, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628962785,   1, False) /* Stuck */
     , (3628962785,  11, True ) /* IgnoreCollisions */
     , (3628962785,  13, True ) /* Ethereal */
     , (3628962785,  14, True ) /* GravityStatus */
     , (3628962785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628962785,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628962785,   1,   33555211) /* Setup */
     , (3628962785,   3,  536870932) /* SoundTable */
     , (3628962785,   6,   67111919) /* PaletteBase */
     , (3628962785,   8,  100668393) /* Icon */
     , (3628962785,  22,  872415275) /* PhysicsEffectTable */
     , (3628962785, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628962785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628962785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628962785,   1, 3629219634) /* Owner */
     , (3628962785,   2, 3629219634) /* Container */
     , (3628962785, 8000, 3628962785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628962785, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628962785, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628962785, 0, 16780734, 0);
