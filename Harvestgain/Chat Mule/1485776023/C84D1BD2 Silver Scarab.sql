INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360496594, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360496594,   1,       4096) /* ItemType - SpellComponents */
     , (3360496594,   5,         80) /* EncumbranceVal */
     , (3360496594,  11,        100) /* MaxStackSize */
     , (3360496594,  12,         20) /* StackSize */
     , (3360496594,  16,          1) /* ItemUseable - No */
     , (3360496594,  19,       5000) /* Value */
     , (3360496594,  65,        101) /* Placement - Resting */
     , (3360496594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360496594, 151,          2) /* HookType - Wall */
     , (3360496594, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360496594,   1, False) /* Stuck */
     , (3360496594,  11, True ) /* IgnoreCollisions */
     , (3360496594,  13, True ) /* Ethereal */
     , (3360496594,  14, True ) /* GravityStatus */
     , (3360496594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360496594,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360496594,   1,   33555211) /* Setup */
     , (3360496594,   3,  536870932) /* SoundTable */
     , (3360496594,   6,   67111919) /* PaletteBase */
     , (3360496594,   8,  100668393) /* Icon */
     , (3360496594,  22,  872415275) /* PhysicsEffectTable */
     , (3360496594, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3360496594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360496594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360496594,   1, 2164474104) /* Owner */
     , (3360496594,   2, 2164474104) /* Container */
     , (3360496594, 8000, 3360496594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360496594, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360496594, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360496594, 0, 16780734, 0);
