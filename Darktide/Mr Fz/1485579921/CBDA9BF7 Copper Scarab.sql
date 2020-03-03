INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101623, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101623,   1,       4096) /* ItemType - SpellComponents */
     , (3420101623,   5,        144) /* EncumbranceVal */
     , (3420101623,  11,        100) /* MaxStackSize */
     , (3420101623,  12,         36) /* StackSize */
     , (3420101623,  16,          1) /* ItemUseable - No */
     , (3420101623,  19,       3600) /* Value */
     , (3420101623,  65,        101) /* Placement - Resting */
     , (3420101623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101623, 151,          2) /* HookType - Wall */
     , (3420101623, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101623,   1, False) /* Stuck */
     , (3420101623,  11, True ) /* IgnoreCollisions */
     , (3420101623,  13, True ) /* Ethereal */
     , (3420101623,  14, True ) /* GravityStatus */
     , (3420101623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101623,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101623,   1,   33555211) /* Setup */
     , (3420101623,   3,  536870932) /* SoundTable */
     , (3420101623,   6,   67111919) /* PaletteBase */
     , (3420101623,   8,  100668388) /* Icon */
     , (3420101623,  22,  872415275) /* PhysicsEffectTable */
     , (3420101623, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3420101623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101623,   1, 3420101603) /* Owner */
     , (3420101623,   2, 3420101603) /* Container */
     , (3420101623, 8000, 3420101623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101623, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101623, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101623, 0, 16780734, 0);
