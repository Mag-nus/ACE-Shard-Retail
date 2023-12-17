INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744907, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744907,   1,       4096) /* ItemType - SpellComponents */
     , (3622744907,   5,         68) /* EncumbranceVal */
     , (3622744907,  11,        100) /* MaxStackSize */
     , (3622744907,  12,         17) /* StackSize */
     , (3622744907,  16,          1) /* ItemUseable - No */
     , (3622744907,  19,       4250) /* Value */
     , (3622744907,  65,        101) /* Placement - Resting */
     , (3622744907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744907, 151,          2) /* HookType - Wall */
     , (3622744907, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744907,   1, False) /* Stuck */
     , (3622744907,  11, True ) /* IgnoreCollisions */
     , (3622744907,  13, True ) /* Ethereal */
     , (3622744907,  14, True ) /* GravityStatus */
     , (3622744907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744907,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744907,   1,   33555211) /* Setup */
     , (3622744907,   3,  536870932) /* SoundTable */
     , (3622744907,   6,   67111919) /* PaletteBase */
     , (3622744907,   8,  100668393) /* Icon */
     , (3622744907,  22,  872415275) /* PhysicsEffectTable */
     , (3622744907, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3622744907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744907,   1, 3622744712) /* Owner */
     , (3622744907,   2, 3622744712) /* Container */
     , (3622744907, 8000, 3622744907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622744907, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744907, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744907, 0, 16780734, 0);
