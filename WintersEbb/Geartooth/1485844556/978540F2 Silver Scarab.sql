INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092530, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092530,   1,       4096) /* ItemType - SpellComponents */
     , (2542092530,   5,         20) /* EncumbranceVal */
     , (2542092530,  11,        100) /* MaxStackSize */
     , (2542092530,  12,          5) /* StackSize */
     , (2542092530,  16,          1) /* ItemUseable - No */
     , (2542092530,  19,       1250) /* Value */
     , (2542092530,  65,        101) /* Placement - Resting */
     , (2542092530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092530, 151,          2) /* HookType - Wall */
     , (2542092530, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092530,   1, False) /* Stuck */
     , (2542092530,  11, True ) /* IgnoreCollisions */
     , (2542092530,  13, True ) /* Ethereal */
     , (2542092530,  14, True ) /* GravityStatus */
     , (2542092530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092530,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092530,   1,   33555211) /* Setup */
     , (2542092530,   3,  536870932) /* SoundTable */
     , (2542092530,   6,   67111919) /* PaletteBase */
     , (2542092530,   8,  100668393) /* Icon */
     , (2542092530,  22,  872415275) /* PhysicsEffectTable */
     , (2542092530, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2542092530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542092530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092530,   1, 1342998465) /* Owner */
     , (2542092530,   2, 1342998465) /* Container */
     , (2542092530, 8000, 2542092530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092530, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092530, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092530, 0, 16780734, 0);
