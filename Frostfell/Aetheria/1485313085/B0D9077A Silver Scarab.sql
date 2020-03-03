INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013242, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013242,   1,       4096) /* ItemType - SpellComponents */
     , (2967013242,   5,         20) /* EncumbranceVal */
     , (2967013242,  11,        100) /* MaxStackSize */
     , (2967013242,  12,          5) /* StackSize */
     , (2967013242,  16,          1) /* ItemUseable - No */
     , (2967013242,  19,       1250) /* Value */
     , (2967013242,  65,        101) /* Placement - Resting */
     , (2967013242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013242, 151,          2) /* HookType - Wall */
     , (2967013242, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013242,   1, False) /* Stuck */
     , (2967013242,  11, True ) /* IgnoreCollisions */
     , (2967013242,  13, True ) /* Ethereal */
     , (2967013242,  14, True ) /* GravityStatus */
     , (2967013242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013242,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013242,   1,   33555211) /* Setup */
     , (2967013242,   3,  536870932) /* SoundTable */
     , (2967013242,   6,   67111919) /* PaletteBase */
     , (2967013242,   8,  100668393) /* Icon */
     , (2967013242,  22,  872415275) /* PhysicsEffectTable */
     , (2967013242, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2967013242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967013242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013242,   1, 1343306431) /* Owner */
     , (2967013242,   2, 1343306431) /* Container */
     , (2967013242, 8000, 2967013242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013242, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013242, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013242, 0, 16780734, 0);
