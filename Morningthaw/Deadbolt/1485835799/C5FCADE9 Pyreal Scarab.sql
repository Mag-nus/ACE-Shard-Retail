INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671145, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671145,   1,       4096) /* ItemType - SpellComponents */
     , (3321671145,   5,         16) /* EncumbranceVal */
     , (3321671145,  11,        100) /* MaxStackSize */
     , (3321671145,  12,          4) /* StackSize */
     , (3321671145,  16,          1) /* ItemUseable - No */
     , (3321671145,  19,       4000) /* Value */
     , (3321671145,  65,        101) /* Placement - Resting */
     , (3321671145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671145, 151,          2) /* HookType - Wall */
     , (3321671145, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671145,   1, False) /* Stuck */
     , (3321671145,  11, True ) /* IgnoreCollisions */
     , (3321671145,  13, True ) /* Ethereal */
     , (3321671145,  14, True ) /* GravityStatus */
     , (3321671145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671145,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671145,   1,   33555211) /* Setup */
     , (3321671145,   3,  536870932) /* SoundTable */
     , (3321671145,   6,   67111919) /* PaletteBase */
     , (3321671145,   8,  100668392) /* Icon */
     , (3321671145,  22,  872415275) /* PhysicsEffectTable */
     , (3321671145, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3321671145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671145,   1, 3319995081) /* Owner */
     , (3321671145,   2, 3319995081) /* Container */
     , (3321671145, 8000, 3321671145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671145, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671145, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671145, 0, 16780734, 0);
