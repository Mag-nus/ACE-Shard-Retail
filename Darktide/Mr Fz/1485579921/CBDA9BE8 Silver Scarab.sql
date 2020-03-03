INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101608, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101608,   1,       4096) /* ItemType - SpellComponents */
     , (3420101608,   5,        112) /* EncumbranceVal */
     , (3420101608,  11,        100) /* MaxStackSize */
     , (3420101608,  12,         28) /* StackSize */
     , (3420101608,  16,          1) /* ItemUseable - No */
     , (3420101608,  19,       7000) /* Value */
     , (3420101608,  65,        101) /* Placement - Resting */
     , (3420101608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101608, 151,          2) /* HookType - Wall */
     , (3420101608, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101608,   1, False) /* Stuck */
     , (3420101608,  11, True ) /* IgnoreCollisions */
     , (3420101608,  13, True ) /* Ethereal */
     , (3420101608,  14, True ) /* GravityStatus */
     , (3420101608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101608,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101608,   1,   33555211) /* Setup */
     , (3420101608,   3,  536870932) /* SoundTable */
     , (3420101608,   6,   67111919) /* PaletteBase */
     , (3420101608,   8,  100668393) /* Icon */
     , (3420101608,  22,  872415275) /* PhysicsEffectTable */
     , (3420101608, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3420101608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101608,   1, 3420101603) /* Owner */
     , (3420101608,   2, 3420101603) /* Container */
     , (3420101608, 8000, 3420101608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101608, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101608, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101608, 0, 16780734, 0);
