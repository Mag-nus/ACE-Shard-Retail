INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321273396, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321273396,   1,       4096) /* ItemType - SpellComponents */
     , (3321273396,   5,         20) /* EncumbranceVal */
     , (3321273396,  11,        100) /* MaxStackSize */
     , (3321273396,  12,          5) /* StackSize */
     , (3321273396,  16,          1) /* ItemUseable - No */
     , (3321273396,  19,       1250) /* Value */
     , (3321273396,  65,        101) /* Placement - Resting */
     , (3321273396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321273396, 151,          2) /* HookType - Wall */
     , (3321273396, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321273396,   1, False) /* Stuck */
     , (3321273396,  11, True ) /* IgnoreCollisions */
     , (3321273396,  13, True ) /* Ethereal */
     , (3321273396,  14, True ) /* GravityStatus */
     , (3321273396,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321273396,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321273396,   1,   33555211) /* Setup */
     , (3321273396,   3,  536870932) /* SoundTable */
     , (3321273396,   6,   67111919) /* PaletteBase */
     , (3321273396,   8,  100668393) /* Icon */
     , (3321273396,  22,  872415275) /* PhysicsEffectTable */
     , (3321273396, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321273396, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321273396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321273396,   1, 3319995081) /* Owner */
     , (3321273396,   2, 3319995081) /* Container */
     , (3321273396, 8000, 3321273396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321273396, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321273396, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321273396, 0, 16780734, 0);
