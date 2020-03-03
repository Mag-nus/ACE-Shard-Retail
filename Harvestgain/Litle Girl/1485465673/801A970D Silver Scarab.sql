INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226253, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226253,   1,       4096) /* ItemType - SpellComponents */
     , (2149226253,   5,        340) /* EncumbranceVal */
     , (2149226253,  11,        100) /* MaxStackSize */
     , (2149226253,  12,         85) /* StackSize */
     , (2149226253,  16,          1) /* ItemUseable - No */
     , (2149226253,  19,      21250) /* Value */
     , (2149226253,  65,        101) /* Placement - Resting */
     , (2149226253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226253, 151,          2) /* HookType - Wall */
     , (2149226253, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226253,   1, False) /* Stuck */
     , (2149226253,  11, True ) /* IgnoreCollisions */
     , (2149226253,  13, True ) /* Ethereal */
     , (2149226253,  14, True ) /* GravityStatus */
     , (2149226253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226253,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226253,   1,   33555211) /* Setup */
     , (2149226253,   3,  536870932) /* SoundTable */
     , (2149226253,   6,   67111919) /* PaletteBase */
     , (2149226253,   8,  100668393) /* Icon */
     , (2149226253,  22,  872415275) /* PhysicsEffectTable */
     , (2149226253, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149226253, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226253,   1, 2149226249) /* Owner */
     , (2149226253,   2, 2149226249) /* Container */
     , (2149226253, 8000, 2149226253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226253, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226253, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226253, 0, 16780734, 0);
