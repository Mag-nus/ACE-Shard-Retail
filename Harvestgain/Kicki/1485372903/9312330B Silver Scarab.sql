INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467443467, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467443467,   1,       4096) /* ItemType - SpellComponents */
     , (2467443467,   5,         40) /* EncumbranceVal */
     , (2467443467,  11,        100) /* MaxStackSize */
     , (2467443467,  12,         10) /* StackSize */
     , (2467443467,  16,          1) /* ItemUseable - No */
     , (2467443467,  19,       2500) /* Value */
     , (2467443467,  65,        101) /* Placement - Resting */
     , (2467443467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467443467, 151,          2) /* HookType - Wall */
     , (2467443467, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467443467,   1, False) /* Stuck */
     , (2467443467,  11, True ) /* IgnoreCollisions */
     , (2467443467,  13, True ) /* Ethereal */
     , (2467443467,  14, True ) /* GravityStatus */
     , (2467443467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467443467,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467443467,   1,   33555211) /* Setup */
     , (2467443467,   3,  536870932) /* SoundTable */
     , (2467443467,   6,   67111919) /* PaletteBase */
     , (2467443467,   8,  100668393) /* Icon */
     , (2467443467,  22,  872415275) /* PhysicsEffectTable */
     , (2467443467, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2467443467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467443467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467443467,   1, 2166168323) /* Owner */
     , (2467443467,   2, 2166168323) /* Container */
     , (2467443467, 8000, 2467443467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467443467, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467443467, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467443467, 0, 16780734, 0);
