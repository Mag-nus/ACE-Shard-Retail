INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319594, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319594,   1,       4096) /* ItemType - SpellComponents */
     , (2924319594,   5,         80) /* EncumbranceVal */
     , (2924319594,  11,        100) /* MaxStackSize */
     , (2924319594,  12,         20) /* StackSize */
     , (2924319594,  16,          1) /* ItemUseable - No */
     , (2924319594,  19,       5000) /* Value */
     , (2924319594,  65,        101) /* Placement - Resting */
     , (2924319594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319594, 151,          2) /* HookType - Wall */
     , (2924319594, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319594,   1, False) /* Stuck */
     , (2924319594,  11, True ) /* IgnoreCollisions */
     , (2924319594,  13, True ) /* Ethereal */
     , (2924319594,  14, True ) /* GravityStatus */
     , (2924319594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319594,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319594,   1,   33555211) /* Setup */
     , (2924319594,   3,  536870932) /* SoundTable */
     , (2924319594,   6,   67111919) /* PaletteBase */
     , (2924319594,   8,  100668393) /* Icon */
     , (2924319594,  22,  872415275) /* PhysicsEffectTable */
     , (2924319594, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2924319594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924319594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319594,   1, 2924319583) /* Owner */
     , (2924319594,   2, 2924319583) /* Container */
     , (2924319594, 8000, 2924319594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319594, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319594, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319594, 0, 16780734, 0);
